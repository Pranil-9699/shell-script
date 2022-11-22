#!/bin/bash
echo "Enter the Side of the Square : "
read side
echo "Enter the length and breadth of the rectangle : "
read leng
read brea
echo "Enter the radius of the Circle : "
read radius
read pi
((areaS = $side*$side))
echo "Area of the Square is :" $areaS
((areaR = $leng*$brea))
echo "Area of the rectangle is :" $areaR
area = $pi*$radius*$radius
echo "Area of the cricle is :"
echo $area
