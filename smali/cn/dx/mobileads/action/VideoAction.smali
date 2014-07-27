.class public final Lcn/dx/mobileads/action/VideoAction;
.super Ljava/lang/Object;
.source "VideoAction.java"

# interfaces
.implements Lcn/dx/mobileads/action/IAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .locals 19
    .parameter "abstractAdManager"
    .parameter "actionParams"
    .parameter "webView"

    .prologue
    .line 22
    const-string v17, "action"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    .local v2, action:Ljava/lang/String;
    move-object/from16 v0, p3

    instance-of v0, v0, Lcn/dx/mobileads/AdWebView;

    move/from16 v17, v0

    if-eqz v17, :cond_1

    move-object/from16 v7, p3

    .line 25
    check-cast v7, Lcn/dx/mobileads/AdWebView;

    .line 30
    .local v7, adWebView:Lcn/dx/mobileads/AdWebView;
    invoke-virtual {v7}, Lcn/dx/mobileads/AdWebView;->getAdActivity()Lcn/dx/mobileads/IAdActivity;

    move-result-object v4

    .line 31
    .local v4, adActivity:Lcn/dx/mobileads/IAdActivity;
    if-nez v4, :cond_2

    .line 32
    const-string v17, "Could not get adActivity to create the video."

    invoke-static/range {v17 .. v17}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 97
    .end local v4           #adActivity:Lcn/dx/mobileads/IAdActivity;
    .end local v7           #adWebView:Lcn/dx/mobileads/AdWebView;
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v17, "Could not get adWebView to create the video."

    invoke-static/range {v17 .. v17}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    .restart local v4       #adActivity:Lcn/dx/mobileads/IAdActivity;
    .restart local v7       #adWebView:Lcn/dx/mobileads/AdWebView;
    :cond_2
    const-string v17, "load"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 36
    const-string v17, "url"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 37
    .local v14, url:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcn/dx/mobileads/AbstractAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 38
    .local v3, activity:Landroid/app/Activity;
    if-nez v3, :cond_3

    .line 39
    const-string v17, "activity was null while loading onShow video."

    invoke-static/range {v17 .. v17}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_3
    new-instance v15, Landroid/widget/VideoView;

    invoke-direct {v15, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 42
    .local v15, videoView:Landroid/widget/VideoView;
    new-instance v11, Landroid/widget/MediaController;

    invoke-direct {v11, v3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 43
    .local v11, mediaController:Landroid/widget/MediaController;
    invoke-virtual {v15, v11}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 45
    const-string v17, "http:"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_4

    move-object/from16 v0, p1

    instance-of v0, v0, Lcn/dx/mobileads/IAdManagerWithCache;

    move/from16 v17, v0

    if-eqz v17, :cond_4

    .line 47
    const-string v17, "posid"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 48
    .local v12, posid:Ljava/lang/String;
    const-string v17, "adid"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 49
    .local v8, adid:Ljava/lang/String;
    const-string v17, "adwordid"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 50
    .local v9, adwordid:Ljava/lang/String;
    if-eqz v12, :cond_0

    if-eqz v9, :cond_0

    .line 54
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    .local v5, adDir:Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    .local v6, adFilePath:Ljava/lang/String;
    invoke-virtual {v15, v6}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 60
    .end local v5           #adDir:Ljava/lang/String;
    .end local v6           #adFilePath:Ljava/lang/String;
    .end local v8           #adid:Ljava/lang/String;
    .end local v9           #adwordid:Ljava/lang/String;
    .end local v12           #posid:Ljava/lang/String;
    :goto_1
    invoke-interface {v4, v15}, Lcn/dx/mobileads/IAdActivity;->showVideo(Landroid/widget/VideoView;)V

    goto/16 :goto_0

    .line 58
    :cond_4
    invoke-virtual {v15, v14}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    .end local v3           #activity:Landroid/app/Activity;
    .end local v11           #mediaController:Landroid/widget/MediaController;
    .end local v14           #url:Ljava/lang/String;
    .end local v15           #videoView:Landroid/widget/VideoView;
    :cond_5
    invoke-interface {v4}, Lcn/dx/mobileads/IAdActivity;->getVideoView()Landroid/widget/VideoView;

    move-result-object v16

    .line 64
    .local v16, videoview:Landroid/widget/VideoView;
    if-nez v16, :cond_6

    .line 65
    const-string v17, "Could not get the VideoView for onShow video GMSG."

    invoke-static/range {v17 .. v17}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :cond_6
    const-string v17, "play"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 69
    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroid/widget/VideoView;->start()V

    .line 71
    const-string v17, "Video is now playing."

    invoke-static/range {v17 .. v17}, Lcn/dx/mobileads/util/LogUtils;->verbose(Ljava/lang/String;)V

    .line 72
    const-string v17, "javascript:DX_ReceiveMessage(\'onVideoEvent\', {\'event\': \'playing\'});"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_7
    const-string v17, "pause"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroid/widget/VideoView;->pause()V

    goto/16 :goto_0

    .line 75
    :cond_8
    const-string v17, "stop"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroid/widget/VideoView;->stopPlayback()V

    goto/16 :goto_0

    .line 77
    :cond_9
    const-string v17, "remove"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 78
    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/VideoView;->setVisibility(I)V

    goto/16 :goto_0

    .line 79
    :cond_a
    const-string v17, "replay"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 80
    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 81
    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/VideoView;->seekTo(I)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroid/widget/VideoView;->start()V

    goto/16 :goto_0

    .line 83
    :cond_b
    const-string v17, "currentTime"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 84
    const-string v17, "time"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 85
    .local v13, time:Ljava/lang/String;
    if-nez v13, :cond_c

    .line 86
    const-string v17, "No \"time\" parameter!"

    invoke-static/range {v17 .. v17}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_c
    invoke-static {v13}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 89
    .local v10, f:F
    const/high16 v17, 0x447a

    mul-float v17, v17, v10

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/VideoView;->seekTo(I)V

    goto/16 :goto_0

    .line 91
    .end local v10           #f:F
    .end local v13           #time:Ljava/lang/String;
    :cond_d
    const-string v17, "position"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 94
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Unknown movie action: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
