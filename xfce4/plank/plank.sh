#!/bin/bash


echo *************************************************
echo *************************************************
echo *************************************************
echo *****   *          *       *   *   *   *
echo *   *   *         * *      **  *   * *
echo *****   *        * * *     * * *   *
echo *       *       *     *    *  **   * *
echo *       ****   *       *   *   *   *   *
echo *************************************************
echo *************************************************
echo *************************************************


sudo pacman -S plank
cp ./xfce4/plank/plank_themes/TokyoNight_Dark ~/.local/share/plank/themes/TokyoNight_Dark
cp ./xfce4/plank/separator.png ~/.local/share/plank/separator.png
cp ./xfce4/plank/separator.desktop ~/.local/share/applications/separator.desktop
touch ~/.config/plank/dock1/launchers/separator.dockitem
echo "[PlankDockItemPreferences]" > ~/.config/plank/dock1/launchers/separator.dockitem
echo "Launcher=file://~/.local/share/plank/separator.png" >> ~/.config/plank/dock1/launchers/separator.dockitem

echo "if separator wasn't generated, drag \"~/.local/share/applications/separator.desktop\" to the plank dock"