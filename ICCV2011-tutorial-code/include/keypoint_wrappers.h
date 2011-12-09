#ifndef __KEYPOINT_WRAPPERS__
#include <pcl-1.3/pcl/keypoints/smoothed_surfaces_keypoint.h>

namespace pcl
{
template <typename PointIn, typename PointOut>
class SmoothSurfacesKeypointWrapper : public Keypoint <PointIn, PointOut>
{
  public:
    using PCLBase<PointT>::input_;
    SmoothSurfacesKeypointWrapper ();
    void detectKeypoints (PointCloud<PointOut> &output);
  private:
    SmoothedSurfacesKeypoint<PointIn, Normal> detector_;
};

template <typename PointIn, typename PointOut>
SmoothSurfacesKeypointWrapper<PointIn, PointOut>::SmoothSurfacesKeypointWrapper()
{
  // never used!
  this->setRadiusSearch(0.01);
  detector_.setInputScale (0.01);
}

template <typename PointIn, typename PointOut>
void SmoothSurfacesKeypointWrapper<PointIn, PointOut>::detectKeypoints(PointCloud<PointOut> &output)
{
  std::cout << __LINE__ << std::endl;
  // get normals
  detector_.setInputCloud (input_);
  
  typename PointCloud<Normal>::Ptr normals (new  PointCloud<pcl::Normal>);
  NormalEstimation<PointIn, Normal> normal_estimation;
  normal_estimation.setSearchMethod (typename search::Search<PointIn>::Ptr (new search::KdTree<PointIn>));
  normal_estimation.setRadiusSearch (0.01);
  normal_estimation.setInputCloud (input_);
  normal_estimation.compute (*normals);
  
  typename PointCloud<PointIn>::Ptr out (new  PointCloud<PointIn>);
  detector_.setInputNormals (normals);
  std::cout << __LINE__ << std::endl;
  detector_.compute(*out);
  std::cout << __LINE__ << std::endl;
  
  copyPointCloud(*out, output);
}

template <typename PointIn, typename PointOut, template<typename,int> Detector>s
class IndexBasedDetectionWrapper : public Keypoint <PointIn, PointOut>
{
  public:
    using PCLBase<PointT>::input_;
    SmoothSurfacesKeypointWrapper ();
    void detectKeypoints (PointCloud<PointOut> &output);
  private:
    Detector<
};
}
#endif