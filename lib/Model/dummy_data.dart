import 'package:flutter/material.dart';
import 'category.dart';

const DUMMY_DATA = const [
  Category(
    id:1,
    title: 'Item 01',
    price: 123.0,
    mainImage: 'images/1.jpg',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam elementum pulvinar etiam non quam. Volutpat consequat mauris nunc congue nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Eleifend quam adipiscing vitae proin sagittis nisl. Maecenas ultricies mi eget mauris pharetra et ultrices neque. Curabitur gravida arcu ac tortor dignissim convallis aenean et tortor. Nunc sed velit dignissim sodales. Ultrices sagittis orci a scelerisque purus semper eget duis at. Rhoncus dolor purus non enim praesent elementum. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Nulla facilisi cras fermentum odio eu feugiat. Diam vel quam elementum pulvinar etiam non quam. Fringilla est ullamcorper eget nulla facilisi etiam dignissim diam quis.',
    lowerImages: [
      'images/2.jpg',
      'images/3.jpg',
      'images/4.jpg',
      'images/5.jpg',
    ]
  ),
  Category(
    id:2,
    title: 'Item 02',
    price: 200.0,
    mainImage: 'images/6.jpg',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam elementum pulvinar etiam non quam. Volutpat consequat mauris nunc congue nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Eleifend quam adipiscing vitae proin sagittis nisl. Maecenas ultricies mi eget mauris pharetra et ultrices neque. Curabitur gravida arcu ac tortor dignissim convallis aenean et tortor. Nunc sed velit dignissim sodales. Ultrices sagittis orci a scelerisque purus semper eget duis at. Rhoncus dolor purus non enim praesent elementum. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Nulla facilisi cras fermentum odio eu feugiat. Diam vel quam elementum pulvinar etiam non quam. Fringilla est ullamcorper eget nulla facilisi etiam dignissim diam quis.',
    lowerImages: [
      'images/7.jpg',
      'images/8.jpg',
      'images/9.jpg',
      'images/10.jpg',
    ]
  ),
  Category(
    id:3,
    title: 'Item 03',
    price: 99.0,
    mainImage: 'images/11.jpg',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam elementum pulvinar etiam non quam. Volutpat consequat mauris nunc congue nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Eleifend quam adipiscing vitae proin sagittis nisl. Maecenas ultricies mi eget mauris pharetra et ultrices neque. Curabitur gravida arcu ac tortor dignissim convallis aenean et tortor. Nunc sed velit dignissim sodales. Ultrices sagittis orci a scelerisque purus semper eget duis at. Rhoncus dolor purus non enim praesent elementum. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Nulla facilisi cras fermentum odio eu feugiat. Diam vel quam elementum pulvinar etiam non quam. Fringilla est ullamcorper eget nulla facilisi etiam dignissim diam quis.',
    lowerImages: [
      'images/12.jpg',
      'images/13.jpg',
      'images/14.jpg',
      'images/15.jpg',
    ]
  ),
  Category(
    id:4,
    title: 'Item 04',
    price: 455.0,
    mainImage: 'images/16.jpg',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam elementum pulvinar etiam non quam. Volutpat consequat mauris nunc congue nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Eleifend quam adipiscing vitae proin sagittis nisl. Maecenas ultricies mi eget mauris pharetra et ultrices neque. Curabitur gravida arcu ac tortor dignissim convallis aenean et tortor. Nunc sed velit dignissim sodales. Ultrices sagittis orci a scelerisque purus semper eget duis at. Rhoncus dolor purus non enim praesent elementum. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Nulla facilisi cras fermentum odio eu feugiat. Diam vel quam elementum pulvinar etiam non quam. Fringilla est ullamcorper eget nulla facilisi etiam dignissim diam quis.',
    lowerImages: [
      'images/17.jpg',
      'images/18.jpg',
      'images/19.jpg',
      'images/20.jpg',
    ]
  ),
  Category(
    id:5,
    title: 'Item 05',
    price: 342.0,
    mainImage: 'images/21.jpg',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam elementum pulvinar etiam non quam. Volutpat consequat mauris nunc congue nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Eleifend quam adipiscing vitae proin sagittis nisl. Maecenas ultricies mi eget mauris pharetra et ultrices neque. Curabitur gravida arcu ac tortor dignissim convallis aenean et tortor. Nunc sed velit dignissim sodales. Ultrices sagittis orci a scelerisque purus semper eget duis at. Rhoncus dolor purus non enim praesent elementum. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Nulla facilisi cras fermentum odio eu feugiat. Diam vel quam elementum pulvinar etiam non quam. Fringilla est ullamcorper eget nulla facilisi etiam dignissim diam quis.',
    lowerImages: [
      'images/22.jpg',
      'images/23.jpg',
      'images/24.jpg',
      'images/25.jpg',
    ]
  ),
  Category(
    id:6,
    title: 'Item 06',
    price: 67.0,
    mainImage: 'images/26.jpg',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam elementum pulvinar etiam non quam. Volutpat consequat mauris nunc congue nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Eleifend quam adipiscing vitae proin sagittis nisl. Maecenas ultricies mi eget mauris pharetra et ultrices neque. Curabitur gravida arcu ac tortor dignissim convallis aenean et tortor. Nunc sed velit dignissim sodales. Ultrices sagittis orci a scelerisque purus semper eget duis at. Rhoncus dolor purus non enim praesent elementum. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Nulla facilisi cras fermentum odio eu feugiat. Diam vel quam elementum pulvinar etiam non quam. Fringilla est ullamcorper eget nulla facilisi etiam dignissim diam quis.',
    lowerImages: [
      'images/27.jpg',
      'images/28.jpg',
      'images/29.jpg',
      'images/30.jpg',
    ]
  ),
  Category(
    id:7,
    title: 'Item 07',
    price: 234.0,
    mainImage: 'images/31.jpg',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam elementum pulvinar etiam non quam. Volutpat consequat mauris nunc congue nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Eleifend quam adipiscing vitae proin sagittis nisl. Maecenas ultricies mi eget mauris pharetra et ultrices neque. Curabitur gravida arcu ac tortor dignissim convallis aenean et tortor. Nunc sed velit dignissim sodales. Ultrices sagittis orci a scelerisque purus semper eget duis at. Rhoncus dolor purus non enim praesent elementum. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Nulla facilisi cras fermentum odio eu feugiat. Diam vel quam elementum pulvinar etiam non quam. Fringilla est ullamcorper eget nulla facilisi etiam dignissim diam quis.',
    lowerImages: [
      'images/32.jpg',
      'images/33.jpg',
      'images/34.jpg',
      'images/35.jpg',
    ]
  ),
  Category(
    id:8,
    title: 'Item 08',
    price: 456.0,
    mainImage: 'images/36.jpg',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam elementum pulvinar etiam non quam. Volutpat consequat mauris nunc congue nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Eleifend quam adipiscing vitae proin sagittis nisl. Maecenas ultricies mi eget mauris pharetra et ultrices neque. Curabitur gravida arcu ac tortor dignissim convallis aenean et tortor. Nunc sed velit dignissim sodales. Ultrices sagittis orci a scelerisque purus semper eget duis at. Rhoncus dolor purus non enim praesent elementum. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Nulla facilisi cras fermentum odio eu feugiat. Diam vel quam elementum pulvinar etiam non quam. Fringilla est ullamcorper eget nulla facilisi etiam dignissim diam quis.',
    lowerImages: [
      'images/37.jpg',
      'images/38.jpg',
      'images/39.jpg',
      'images/40.jpg',
    ]
  ),
  Category(
    id:9,
    title: 'Item 09',
    price: 676.0,
    mainImage: 'images/41.jpg',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam elementum pulvinar etiam non quam. Volutpat consequat mauris nunc congue nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Eleifend quam adipiscing vitae proin sagittis nisl. Maecenas ultricies mi eget mauris pharetra et ultrices neque. Curabitur gravida arcu ac tortor dignissim convallis aenean et tortor. Nunc sed velit dignissim sodales. Ultrices sagittis orci a scelerisque purus semper eget duis at. Rhoncus dolor purus non enim praesent elementum. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Nulla facilisi cras fermentum odio eu feugiat. Diam vel quam elementum pulvinar etiam non quam. Fringilla est ullamcorper eget nulla facilisi etiam dignissim diam quis.',
    lowerImages: [
      'images/42.jpg',
      'images/43.jpg',
      'images/44.jpg',
      'images/45.jpg',
    ]
  ),
  Category(
    id:10,
    title: 'Item 10',
    price: 888.0,
    mainImage: 'images/46.jpg',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam elementum pulvinar etiam non quam. Volutpat consequat mauris nunc congue nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Eleifend quam adipiscing vitae proin sagittis nisl. Maecenas ultricies mi eget mauris pharetra et ultrices neque. Curabitur gravida arcu ac tortor dignissim convallis aenean et tortor. Nunc sed velit dignissim sodales. Ultrices sagittis orci a scelerisque purus semper eget duis at. Rhoncus dolor purus non enim praesent elementum. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Nulla facilisi cras fermentum odio eu feugiat. Diam vel quam elementum pulvinar etiam non quam. Fringilla est ullamcorper eget nulla facilisi etiam dignissim diam quis.',
    lowerImages: [
      'images/47.jpg',
      'images/48.jpg',
      'images/49.jpg',
      'images/50.jpg',
    ]
  ),
  Category(
    id:11,
    title: 'Item 11',
    price: 234.0,
    mainImage: 'images/31.jpg',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam elementum pulvinar etiam non quam. Volutpat consequat mauris nunc congue nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Eleifend quam adipiscing vitae proin sagittis nisl. Maecenas ultricies mi eget mauris pharetra et ultrices neque. Curabitur gravida arcu ac tortor dignissim convallis aenean et tortor. Nunc sed velit dignissim sodales. Ultrices sagittis orci a scelerisque purus semper eget duis at. Rhoncus dolor purus non enim praesent elementum. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Nulla facilisi cras fermentum odio eu feugiat. Diam vel quam elementum pulvinar etiam non quam. Fringilla est ullamcorper eget nulla facilisi etiam dignissim diam quis.',
    lowerImages: [
      'images/32.jpg',
      'images/33.jpg',
      'images/34.jpg',
      'images/35.jpg',
    ]
  ),
  Category(
    id:12,
    title: 'Item 12',
    price: 234.0,
    mainImage: 'images/13.jpg',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quam elementum pulvinar etiam non quam. Volutpat consequat mauris nunc congue nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Eleifend quam adipiscing vitae proin sagittis nisl. Maecenas ultricies mi eget mauris pharetra et ultrices neque. Curabitur gravida arcu ac tortor dignissim convallis aenean et tortor. Nunc sed velit dignissim sodales. Ultrices sagittis orci a scelerisque purus semper eget duis at. Rhoncus dolor purus non enim praesent elementum. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Nulla facilisi cras fermentum odio eu feugiat. Diam vel quam elementum pulvinar etiam non quam. Fringilla est ullamcorper eget nulla facilisi etiam dignissim diam quis.',
    lowerImages: [
      'images/33.jpg',
      'images/11.jpg',
      'images/18.jpg',
      'images/35.jpg',
    ]
  ),



];