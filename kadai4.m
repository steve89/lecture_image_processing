% 課題４　画像のヒストグラム
% 画素の濃度ヒストグラムを生成せよ．
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear; % 変数のオールクリア

ORG=imread('http://dg24ae6szr1rz.cloudfront.net/photo/8f747eca4f6a2257a49bc6e41c3182d7.jpg/w664/tr/file'); % 原画像の入力
ORG=rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換
imagesc(ORG); colormap(gray); colorbar;
pause;

imhist(ORG); % ヒストグラムの表示





