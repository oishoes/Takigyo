<GameProjectFile>
  <PropertyGroup Type="Node" Name="TimingGreat" ID="4708de64-ed16-426f-afad-ace624e7c235" Version="2.3.1.2" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="20" Speed="1.0000" ActivedAnimationName="playGreat">
        <Timeline ActionTag="-591100599" Property="VisibleForFrame">
          <BoolFrame FrameIndex="0" Tween="False" Value="False" />
          <BoolFrame FrameIndex="1" Tween="False" Value="True" />
          <BoolFrame FrameIndex="20" Tween="False" Value="False" />
        </Timeline>
        <Timeline ActionTag="-591100599" Property="Scale">
          <ScaleFrame FrameIndex="1" X="2.0000" Y="2.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="20" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="-591100599" Property="Position">
          <PointFrame FrameIndex="1" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="20" X="0.0000" Y="120.0000">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
      </Animation>
      <AnimationList>
        <AnimationInfo Name="playGreat" StartIndex="0" EndIndex="21">
          <RenderColor A="255" R="240" G="248" B="255" />
        </AnimationInfo>
      </AnimationList>
      <ObjectData Name="Node" Tag="961" ctype="GameNodeObjectData">
        <Size X="0.0000" Y="0.0000" />
        <Children>
          <AbstractNodeData Name="great_1" ActionTag="-591100599" Tag="964" IconVisible="False" LeftMargin="-55.5000" RightMargin="-55.5000" TopMargin="-15.5000" BottomMargin="-15.5000" ctype="SpriteObjectData">
            <Size X="111.0000" Y="31.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position />
            <Scale ScaleX="2.0000" ScaleY="2.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="Images/resources-1x/great.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>