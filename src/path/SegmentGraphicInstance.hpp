/*
	Copyright 2010 - 2011 Petr Ohlidal

	This file is a part of BezieRails

	BezieRails is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	BezieRails is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with BezieRails.  If not, see <http://www.gnu.org/licenses/>.
*/

/** @file  */

#ifndef OgreRails_Paths_SegmentGraphicInstance_INCLUDED
#define OgreRails_Paths_SegmentGraphicInstance_INCLUDED

namespace OgreRails {

namespace Paths {

/**
*/
class SegmentGraphicInstance
{

	Ogre::Entity* mGraphic;
	Ogre::SceneNode* mSceneNode;

	public:

	/**
	* @param graphic The track graphic
	*/
	SegmentGraphicInstance(Ogre::Entity* graphic, Ogre::SceneNode* sceneNode)
		: mGraphic(graphic), mSceneNode(sceneNode)
	{
	}

	virtual ~SegmentGraphicInstance()
	{
	}

};

} // namespace Paths

} // namespace OgreRails

#endif // Include guard
