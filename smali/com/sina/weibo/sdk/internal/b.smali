.class public Lcom/sina/weibo/sdk/internal/b;
.super Ljava/lang/Object;
.source "SdkController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/internal/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/sdk/internal/l;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/sina/weibo/sdk/internal/r;

.field private e:I

.field private f:Lcom/sina/weibo/sdk/internal/b$a;

.field private g:Lcom/sina/weibo/EditActivity;

.field private h:Lcom/sina/weibo/sdk/internal/a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/sdk/internal/b;->e:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->i:Ljava/util/List;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/l;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->b:Lcom/sina/weibo/sdk/internal/l;

    .line 75
    new-instance v0, Lcom/sina/weibo/sdk/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/b$a;-><init>(Lcom/sina/weibo/sdk/internal/b;Lcom/sina/weibo/sdk/internal/c;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->f:Lcom/sina/weibo/sdk/internal/b$a;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->h:Lcom/sina/weibo/sdk/internal/a;

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/sina/weibo/sdk/internal/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    new-instance v0, Lcom/sina/weibo/sdk/internal/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/internal/c;-><init>(Lcom/sina/weibo/sdk/internal/b;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->c:Landroid/content/BroadcastReceiver;

    .line 208
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .parameter "context"
    .parameter "taskId"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/internal/b;-><init>(Landroid/content/Context;)V

    .line 69
    iput p2, p0, Lcom/sina/weibo/sdk/internal/b;->e:I

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/internal/b;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/sdk/internal/b;->e:I

    return v0
.end method

.method private a(Z)I
    .locals 1
    .parameter "isFromThird"

    .prologue
    .line 959
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/b;
    .locals 2
    .parameter "context"

    .prologue
    .line 563
    new-instance v0, Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/internal/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/sina/weibo/sdk/internal/b;
    .locals 2
    .parameter "context"
    .parameter "taskId"

    .prologue
    .line 567
    new-instance v0, Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/sdk/internal/b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Lcom/sina/weibo/sdk/internal/p;)Lcom/sina/weibo/sdk/internal/m;
    .locals 3
    .parameter "bundle"
    .parameter "appInfo"

    .prologue
    .line 724
    new-instance v0, Lcom/sina/weibo/sdk/internal/m;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/internal/m;-><init>()V

    .line 725
    .local v0, msg:Lcom/sina/weibo/sdk/internal/m;
    if-nez p1, :cond_0

    .line 764
    :goto_0
    return-object v0

    .line 728
    :cond_0
    new-instance v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 729
    .local v1, multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    invoke-virtual {v1, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 731
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->a:Lcom/sina/weibo/sdk/api/TextObject;

    instance-of v2, v2, Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v2, :cond_1

    .line 732
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->a:Lcom/sina/weibo/sdk/api/TextObject;

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->e:Lcom/sina/weibo/sdk/api/TextObject;

    .line 734
    :cond_1
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    instance-of v2, v2, Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v2, :cond_2

    .line 735
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->f:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 737
    :cond_2
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v2, v2, Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v2, :cond_3

    .line 738
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v2, Lcom/sina/weibo/sdk/api/TextObject;

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->e:Lcom/sina/weibo/sdk/api/TextObject;

    .line 740
    :cond_3
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v2, v2, Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v2, :cond_4

    .line 741
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v2, Lcom/sina/weibo/sdk/api/ImageObject;

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->f:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 743
    :cond_4
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v2, v2, Lcom/sina/weibo/sdk/api/WebpageObject;

    if-eqz v2, :cond_5

    .line 744
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v2, Lcom/sina/weibo/sdk/api/WebpageObject;

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->j:Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 746
    :cond_5
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v2, v2, Lcom/sina/weibo/sdk/api/MusicObject;

    if-eqz v2, :cond_6

    .line 747
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v2, Lcom/sina/weibo/sdk/api/MusicObject;

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->g:Lcom/sina/weibo/sdk/api/MusicObject;

    .line 749
    :cond_6
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v2, v2, Lcom/sina/weibo/sdk/api/VideoObject;

    if-eqz v2, :cond_7

    .line 750
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v2, Lcom/sina/weibo/sdk/api/VideoObject;

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->i:Lcom/sina/weibo/sdk/api/VideoObject;

    .line 752
    :cond_7
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v2, v2, Lcom/sina/weibo/sdk/api/VoiceObject;

    if-eqz v2, :cond_8

    .line 753
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v2, Lcom/sina/weibo/sdk/api/VoiceObject;

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->h:Lcom/sina/weibo/sdk/api/VoiceObject;

    .line 755
    :cond_8
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v2, v2, Lcom/sina/weibo/sdk/api/CmdObject;

    if-eqz v2, :cond_9

    .line 756
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v2, Lcom/sina/weibo/sdk/api/CmdObject;

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->k:Lcom/sina/weibo/sdk/api/CmdObject;

    .line 759
    :cond_9
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->a:Ljava/lang/String;

    .line 760
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->b:Ljava/lang/String;

    .line 761
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/p;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->d:Ljava/lang/String;

    .line 762
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/internal/m;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/internal/b;Landroid/os/Bundle;Lcom/sina/weibo/sdk/internal/p;)Lcom/sina/weibo/sdk/internal/m;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/os/Bundle;Lcom/sina/weibo/sdk/internal/p;)Lcom/sina/weibo/sdk/internal/m;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;
    .locals 2
    .parameter "context"
    .parameter "appId"

    .prologue
    .line 686
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->b:Lcom/sina/weibo/sdk/internal/l;

    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/sdk/internal/l;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;
    .locals 2
    .parameter "appId"
    .parameter "packageName"

    .prologue
    .line 524
    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    .local v0, md5Sign:Ljava/lang/String;
    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/sdk/internal/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v1

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;
    .locals 3
    .parameter "appId"
    .parameter "pkgName"
    .parameter "md5Sign"

    .prologue
    .line 242
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/p;

    .line 243
    .local v0, app:Lcom/sina/weibo/sdk/internal/p;
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    .end local v0           #app:Lcom/sina/weibo/sdk/internal/p;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 663
    .local p1, tmpList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .local v1, appList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 675
    :cond_0
    return-object v1

    .line 667
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/p;

    .line 668
    .local v0, appInfo:Lcom/sina/weibo/sdk/internal/p;
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/internal/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 669
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/b;->b:Lcom/sina/weibo/sdk/internal/l;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/sdk/internal/l;->a(Ljava/lang/String;)V

    .line 672
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/b;->b:Lcom/sina/weibo/sdk/internal/l;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/sdk/internal/l;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;)Z
    .locals 2
    .parameter "thirdAppAttachment"
    .parameter "msg"

    .prologue
    const/4 v1, 0x1

    .line 808
    iget-object v0, p2, Lcom/sina/weibo/sdk/internal/m;->e:Lcom/sina/weibo/sdk/api/TextObject;

    .line 809
    .local v0, textObj:Lcom/sina/weibo/sdk/api/TextObject;
    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setShareType(I)V

    .line 811
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;)V

    .line 814
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;Z)Z
    .locals 4
    .parameter "thirdAppAttachment"
    .parameter "msg"
    .parameter "isFromThird"

    .prologue
    .line 835
    iget-object v2, p2, Lcom/sina/weibo/sdk/internal/m;->j:Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 836
    .local v2, webPageObj:Lcom/sina/weibo/sdk/api/WebpageObject;
    if-eqz v2, :cond_0

    .line 838
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 839
    .local v1, path:Ljava/lang/String;
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/WebpageObject;->f:[B

    invoke-static {v3, v1}, Lcom/sina/weibo/sdk/internal/n;->a([BLjava/lang/String;)V

    .line 841
    invoke-direct {p0, p3}, Lcom/sina/weibo/sdk/internal/b;->a(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setShareType(I)V

    .line 842
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setPicPath(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setObjectType(Ljava/lang/String;)V

    .line 844
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/WebpageObject;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setTitle(Ljava/lang/String;)V

    .line 845
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/WebpageObject;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setDescription(Ljava/lang/String;)V

    .line 846
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/WebpageObject;->f:[B

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setThumbnailData([B)V

    .line 847
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/WebpageObject;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setActionUrl(Ljava/lang/String;)V

    .line 848
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/WebpageObject;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setIdentify(Ljava/lang/String;)V

    .line 849
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/WebpageObject;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setScheme(Ljava/lang/String;)V

    .line 850
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/WebpageObject;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setDefaultText(Ljava/lang/String;)V

    .line 851
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;)V

    .line 853
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/ShareThirdAppAttachment;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 854
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 855
    const/4 v3, 0x1

    .line 857
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v1           #path:Ljava/lang/String;
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/sdk/internal/b$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->f:Lcom/sina/weibo/sdk/internal/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/internal/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;
    .locals 6
    .parameter "appId"
    .parameter "packageName"
    .parameter "md5Sign"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 534
    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-static {v2}, Lcom/sina/weibo/sdk/internal/n;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 550
    :cond_0
    :goto_0
    return-object v0

    .line 537
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/b;->b:Lcom/sina/weibo/sdk/internal/l;

    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lcom/sina/weibo/sdk/internal/l;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v0

    .line 538
    .local v0, appInfo:Lcom/sina/weibo/sdk/internal/p;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->h()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 539
    goto :goto_0

    .line 541
    :cond_3
    new-array v2, v5, [Ljava/lang/String;

    aput-object p2, v2, v4

    invoke-static {v2}, Lcom/sina/weibo/sdk/internal/n;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v0, v1

    .line 542
    goto :goto_0

    .line 544
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/sina/weibo/sdk/internal/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v1

    .line 545
    goto :goto_0

    .line 547
    :cond_5
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 548
    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;)Z
    .locals 2
    .parameter "thirdAppAttachment"
    .parameter "msg"

    .prologue
    const/4 v1, 0x1

    .line 824
    iget-object v0, p2, Lcom/sina/weibo/sdk/internal/m;->f:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 825
    .local v0, imageObj:Lcom/sina/weibo/sdk/api/ImageObject;
    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setShareType(I)V

    .line 827
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;)V

    .line 830
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;Z)Z
    .locals 4
    .parameter "thirdAppAttachment"
    .parameter "msg"
    .parameter "isFromThird"

    .prologue
    .line 862
    iget-object v1, p2, Lcom/sina/weibo/sdk/internal/m;->g:Lcom/sina/weibo/sdk/api/MusicObject;

    .line 863
    .local v1, musicObj:Lcom/sina/weibo/sdk/api/MusicObject;
    if-eqz v1, :cond_0

    .line 865
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 866
    .local v2, path:Ljava/lang/String;
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/MusicObject;->f:[B

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/internal/n;->a([BLjava/lang/String;)V

    .line 868
    invoke-direct {p0, p3}, Lcom/sina/weibo/sdk/internal/b;->a(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setShareType(I)V

    .line 869
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setPicPath(Ljava/lang/String;)V

    .line 870
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setObjectType(Ljava/lang/String;)V

    .line 871
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/MusicObject;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setTitle(Ljava/lang/String;)V

    .line 872
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/MusicObject;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setDescription(Ljava/lang/String;)V

    .line 873
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/MusicObject;->f:[B

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setThumbnailData([B)V

    .line 874
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/MusicObject;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setActionUrl(Ljava/lang/String;)V

    .line 875
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/MusicObject;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setStreamUrl(Ljava/lang/String;)V

    .line 876
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/MusicObject;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setStreamUrlHD(Ljava/lang/String;)V

    .line 877
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/MusicObject;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setStreamUrlH5(Ljava/lang/String;)V

    .line 878
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/MusicObject;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setIdentify(Ljava/lang/String;)V

    .line 879
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/MusicObject;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setScheme(Ljava/lang/String;)V

    .line 880
    iget-object v3, v1, Lcom/sina/weibo/sdk/api/MusicObject;->k:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setDefaultText(Ljava/lang/String;)V

    .line 881
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;)V

    .line 883
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/ShareThirdAppAttachment;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 884
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 885
    const/4 v3, 0x1

    .line 887
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v2           #path:Ljava/lang/String;
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/internal/b;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;)V
    .locals 1
    .parameter "thirdAppAttachment"
    .parameter "msg"

    .prologue
    .line 951
    iget-object v0, p2, Lcom/sina/weibo/sdk/internal/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setAppkey(Ljava/lang/String;)V

    .line 952
    iget-object v0, p2, Lcom/sina/weibo/sdk/internal/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setPackageName(Ljava/lang/String;)V

    .line 953
    iget-object v0, p2, Lcom/sina/weibo/sdk/internal/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setSign(Ljava/lang/String;)V

    .line 954
    iget-object v0, p2, Lcom/sina/weibo/sdk/internal/m;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setSecureDomain(Ljava/lang/String;)V

    .line 955
    return-void
.end method

.method private c(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;Z)Z
    .locals 4
    .parameter "thirdAppAttachment"
    .parameter "msg"
    .parameter "isFromThird"

    .prologue
    .line 892
    iget-object v2, p2, Lcom/sina/weibo/sdk/internal/m;->h:Lcom/sina/weibo/sdk/api/VoiceObject;

    .line 893
    .local v2, voiceObj:Lcom/sina/weibo/sdk/api/VoiceObject;
    if-eqz v2, :cond_0

    .line 895
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 896
    .local v1, path:Ljava/lang/String;
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VoiceObject;->f:[B

    invoke-static {v3, v1}, Lcom/sina/weibo/sdk/internal/n;->a([BLjava/lang/String;)V

    .line 898
    invoke-direct {p0, p3}, Lcom/sina/weibo/sdk/internal/b;->a(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setShareType(I)V

    .line 899
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setPicPath(Ljava/lang/String;)V

    .line 900
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setObjectType(Ljava/lang/String;)V

    .line 901
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VoiceObject;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setTitle(Ljava/lang/String;)V

    .line 902
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VoiceObject;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setDescription(Ljava/lang/String;)V

    .line 903
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VoiceObject;->f:[B

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setThumbnailData([B)V

    .line 904
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VoiceObject;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setActionUrl(Ljava/lang/String;)V

    .line 905
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VoiceObject;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setStreamUrl(Ljava/lang/String;)V

    .line 906
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VoiceObject;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setStreamUrlHD(Ljava/lang/String;)V

    .line 907
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VoiceObject;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setStreamUrlH5(Ljava/lang/String;)V

    .line 908
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VoiceObject;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setIdentify(Ljava/lang/String;)V

    .line 909
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VoiceObject;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setScheme(Ljava/lang/String;)V

    .line 910
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VoiceObject;->k:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setDefaultText(Ljava/lang/String;)V

    .line 911
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;)V

    .line 913
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/ShareThirdAppAttachment;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 914
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 915
    const/4 v3, 0x1

    .line 917
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v1           #path:Ljava/lang/String;
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/sdk/internal/r;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->d:Lcom/sina/weibo/sdk/internal/r;

    return-object v0
.end method

.method private d(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;Z)Z
    .locals 4
    .parameter "thirdAppAttachment"
    .parameter "msg"
    .parameter "isFromThird"

    .prologue
    .line 922
    iget-object v2, p2, Lcom/sina/weibo/sdk/internal/m;->i:Lcom/sina/weibo/sdk/api/VideoObject;

    .line 923
    .local v2, videoObj:Lcom/sina/weibo/sdk/api/VideoObject;
    if-eqz v2, :cond_0

    .line 925
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 926
    .local v1, path:Ljava/lang/String;
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VideoObject;->f:[B

    invoke-static {v3, v1}, Lcom/sina/weibo/sdk/internal/n;->a([BLjava/lang/String;)V

    .line 928
    invoke-direct {p0, p3}, Lcom/sina/weibo/sdk/internal/b;->a(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setShareType(I)V

    .line 929
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setPicPath(Ljava/lang/String;)V

    .line 930
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setObjectType(Ljava/lang/String;)V

    .line 931
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VideoObject;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setTitle(Ljava/lang/String;)V

    .line 932
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VideoObject;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setDescription(Ljava/lang/String;)V

    .line 933
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VideoObject;->f:[B

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setThumbnailData([B)V

    .line 934
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VideoObject;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setActionUrl(Ljava/lang/String;)V

    .line 935
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VideoObject;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setStreamUrl(Ljava/lang/String;)V

    .line 936
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VideoObject;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setStreamUrlHD(Ljava/lang/String;)V

    .line 937
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VideoObject;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setStreamUrlH5(Ljava/lang/String;)V

    .line 938
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VideoObject;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setIdentify(Ljava/lang/String;)V

    .line 939
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VideoObject;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setScheme(Ljava/lang/String;)V

    .line 940
    iget-object v3, v2, Lcom/sina/weibo/sdk/api/VideoObject;->k:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setDefaultText(Ljava/lang/String;)V

    .line 941
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;)V

    .line 943
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/ShareThirdAppAttachment;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 944
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 945
    const/4 v3, 0x1

    .line 947
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v1           #path:Ljava/lang/String;
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/EditActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->g:Lcom/sina/weibo/EditActivity;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 221
    new-instance v0, Lcom/sina/weibo/sdk/internal/p;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/internal/p;-><init>()V

    .line 222
    .local v0, app1:Lcom/sina/weibo/sdk/internal/p;
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    const v3, 0x7f0a05a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->f(Ljava/lang/String;)V

    .line 223
    const-string v2, "3980094747"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->e(Ljava/lang/String;)V

    .line 224
    const-string v2, "com.yixia.videoeditor"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->c(Ljava/lang/String;)V

    .line 225
    const-string v2, "85e9cffba7bedb9a332c7aa805b2cbff"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->d(Ljava/lang/String;)V

    .line 226
    const v2, 0x7f020164

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->a(I)V

    .line 227
    const-string v2, "http://m.yixia.com/miaopai.php"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->a(Ljava/lang/String;)V

    .line 228
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .end local v0           #app1:Lcom/sina/weibo/sdk/internal/p;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/sina/weibo/sdk/internal/m;Z)Lcom/sina/weibo/models/ShareThirdAppAttachment;
    .locals 2
    .parameter "msg"
    .parameter "isFromThird"

    .prologue
    .line 968
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 969
    const/4 v0, 0x0

    .line 989
    :cond_0
    :goto_0
    return-object v0

    .line 971
    :cond_1
    new-instance v0, Lcom/sina/weibo/models/ShareThirdAppAttachment;

    invoke-direct {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;-><init>()V

    .line 972
    .local v0, attachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    if-eqz p2, :cond_2

    .line 973
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/internal/b;->a(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;)Z

    .line 974
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/internal/b;->b(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;)Z

    .line 977
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/sdk/internal/b;->a(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 980
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/sdk/internal/b;->b(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 983
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 986
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/sdk/internal/b;->d(Lcom/sina/weibo/models/ShareThirdAppAttachment;Lcom/sina/weibo/sdk/internal/m;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 608
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/b;->b:Lcom/sina/weibo/sdk/internal/l;

    iget-object v7, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, p1}, Lcom/sina/weibo/sdk/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/sdk/internal/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 613
    .local v3, installedAppList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/b;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/sdk/internal/p;

    .line 614
    .local v4, preInstalledApp:Lcom/sina/weibo/sdk/internal/p;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .local v5, repeatedAppList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/p;

    .line 616
    .local v0, app:Lcom/sina/weibo/sdk/internal/p;
    invoke-virtual {v4}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 618
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    .end local v0           #app:Lcom/sina/weibo/sdk/internal/p;
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/p;

    .line 622
    .restart local v0       #app:Lcom/sina/weibo/sdk/internal/p;
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 625
    .end local v0           #app:Lcom/sina/weibo/sdk/internal/p;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v4           #preInstalledApp:Lcom/sina/weibo/sdk/internal/p;
    .end local v5           #repeatedAppList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    :cond_3
    return-object v3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->h:Lcom/sina/weibo/sdk/internal/a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/a;->a()V

    .line 293
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4
    .parameter "activity"

    .prologue
    .line 415
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/b;->f:Lcom/sina/weibo/sdk/internal/b$a;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/b$a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 416
    .local v0, bundle:Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 419
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 420
    .local v1, intent:Landroid/content/Intent;
    const/high16 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 421
    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 424
    const-string v2, "_weibo_appPackage"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v2, "_weibo_resp_errcode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    const-string v2, "_weibo_resp_errstr"

    const-string v3, "send cancel!!!"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const/16 v2, 0x2fd

    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 4
    .parameter "activity"
    .parameter "errorCode"
    .parameter "errorMsg"

    .prologue
    .line 500
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/b;->f:Lcom/sina/weibo/sdk/internal/b$a;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/b$a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 501
    .local v0, bundle:Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 504
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_PAY_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 505
    .local v1, intent:Landroid/content/Intent;
    const/high16 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 506
    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 509
    const-string v2, "_weibo_appPackage"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v2, "_weibo_resp_errcode"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    const-string v2, "_weibo_resp_errstr"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const/16 v2, 0x2fd

    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 10
    .parameter "activity"
    .parameter "intent"
    .parameter "isLogin"

    .prologue
    const/4 v9, 0x1

    .line 341
    invoke-static {p2}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Intent;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 346
    .local v6, packageName:Ljava/lang/String;
    new-array v7, v9, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v7}, Lcom/sina/weibo/sdk/internal/n;->a([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 347
    if-eqz p3, :cond_0

    .line 348
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "auth faild!!!!"

    invoke-virtual {p0, p1, v7, v8}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 355
    .local v2, callPackageName:Ljava/lang/String;
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 356
    if-eqz p3, :cond_0

    .line 357
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "auth faild!!!!"

    invoke-virtual {p0, p1, v7, v8}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 364
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/sdk/internal/n;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 365
    .local v0, appId:Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 366
    .local v4, md5Sign:Ljava/lang/String;
    invoke-direct {p0, v0, v6, v4}, Lcom/sina/weibo/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v1

    .local v1, appInfo:Lcom/sina/weibo/sdk/internal/p;
    if-nez v1, :cond_4

    .line 367
    invoke-direct {p0, v0, v6, v4}, Lcom/sina/weibo/sdk/internal/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v1

    if-nez v1, :cond_4

    .line 368
    if-eqz p3, :cond_0

    .line 369
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "auth faild!!!!"

    invoke-virtual {p0, p1, v7, v8}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 376
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/sdk/internal/n;->d(Landroid/os/Bundle;)I

    move-result v3

    .line 377
    .local v3, command:I
    if-ne v3, v9, :cond_6

    .line 378
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {p0, v7, v1}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/os/Bundle;Lcom/sina/weibo/sdk/internal/p;)Lcom/sina/weibo/sdk/internal/m;

    move-result-object v5

    .line 379
    .local v5, msg:Lcom/sina/weibo/sdk/internal/m;
    invoke-virtual {v5}, Lcom/sina/weibo/sdk/internal/m;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 380
    if-eqz p3, :cond_0

    .line 381
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "msg is null!!!!"

    invoke-virtual {p0, p1, v7, v8}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 386
    :cond_5
    iget-object v7, p0, Lcom/sina/weibo/sdk/internal/b;->f:Lcom/sina/weibo/sdk/internal/b$a;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/sdk/internal/b$a;->a(Landroid/os/Bundle;)V

    .line 387
    iget-object v7, p0, Lcom/sina/weibo/sdk/internal/b;->d:Lcom/sina/weibo/sdk/internal/r;

    if-eqz v7, :cond_0

    .line 388
    iget-object v7, p0, Lcom/sina/weibo/sdk/internal/b;->d:Lcom/sina/weibo/sdk/internal/r;

    invoke-interface {v7, v5}, Lcom/sina/weibo/sdk/internal/r;->a(Lcom/sina/weibo/sdk/internal/m;)V

    goto/16 :goto_0

    .line 391
    .end local v5           #msg:Lcom/sina/weibo/sdk/internal/m;
    :cond_6
    if-eqz p3, :cond_0

    .line 392
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "error unknown!!!!"

    invoke-virtual {p0, p1, v7, v8}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .parameter "activity"
    .parameter "bundle"
    .parameter "errMsg"

    .prologue
    .line 399
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 401
    invoke-static {p2}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 404
    const-string v1, "_weibo_appPackage"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string v1, "_weibo_resp_errcode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    const-string v1, "_weibo_resp_errstr"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const/16 v1, 0x2fd

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/sina/weibo/sdk/internal/p;Z)V
    .locals 7
    .parameter "activity"
    .parameter "ai"
    .parameter "isPerInstallApp"

    .prologue
    .line 300
    if-nez p2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    if-nez p3, :cond_2

    .line 304
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 309
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 310
    .local v2, intent:Landroid/content/Intent;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sina/weibo/sdk/internal/b;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    .local v3, transaction:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/b;->f:Lcom/sina/weibo/sdk/internal/b$a;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/sdk/internal/b$a;->a(Ljava/lang/String;)V

    .line 316
    const/16 v4, 0x2fd

    :try_start_0
    invoke-virtual {p1, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/b;->g:Lcom/sina/weibo/EditActivity;

    if-eqz v4, :cond_0

    .line 330
    const-string v4, "133"

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/b;->g:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 319
    .local v0, e:Landroid/content/ActivityNotFoundException;
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 320
    .local v1, i:Landroid/content/Intent;
    if-eqz v1, :cond_3

    .line 321
    const/high16 v4, 0x1800

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 324
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 326
    .end local v1           #i:Landroid/content/Intent;
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6
    .parameter "intent"

    .prologue
    .line 260
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 268
    .local v2, packageName:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/sdk/internal/n;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 269
    .local v1, appKey:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    .local v3, sign:Ljava/lang/String;
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/sina/weibo/sdk/internal/n;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    invoke-direct {p0, v1, v2, v3}, Lcom/sina/weibo/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v4

    if-nez v4, :cond_0

    .line 279
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-direct {p0, v4, v1}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v0

    .line 280
    .local v0, appInfo:Lcom/sina/weibo/sdk/internal/p;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->h()Z

    move-result v4

    if-nez v4, :cond_0

    .line 285
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/b;->h:Lcom/sina/weibo/sdk/internal/a;

    invoke-virtual {v4, v1, v2, v3}, Lcom/sina/weibo/sdk/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 571
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/b;->g:Lcom/sina/weibo/EditActivity;

    .line 572
    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/internal/r;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 720
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/b;->d:Lcom/sina/weibo/sdk/internal/r;

    .line 721
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/sdk/internal/p;)V
    .locals 5
    .parameter "uid"
    .parameter "appInfo"

    .prologue
    .line 696
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/b;->b:Lcom/sina/weibo/sdk/internal/l;

    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Lcom/sina/weibo/sdk/internal/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v0

    .line 697
    .local v0, i1:Lcom/sina/weibo/sdk/internal/p;
    if-eqz v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/b;->b:Lcom/sina/weibo/sdk/internal/l;

    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/sdk/internal/l;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v1

    .line 701
    .local v1, i2:Lcom/sina/weibo/sdk/internal/p;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    invoke-virtual {v1, p1}, Lcom/sina/weibo/sdk/internal/p;->b(Ljava/lang/String;)V

    .line 705
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/internal/p;->b(Ljava/util/Date;)V

    .line 706
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/b;->b:Lcom/sina/weibo/sdk/internal/l;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/sdk/internal/l;->a(Lcom/sina/weibo/sdk/internal/p;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 635
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/b;->b:Lcom/sina/weibo/sdk/internal/l;

    iget-object v7, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, p1}, Lcom/sina/weibo/sdk/internal/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/sdk/internal/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 640
    .local v3, installedAppList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/b;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/sdk/internal/p;

    .line 641
    .local v4, preInstalledApp:Lcom/sina/weibo/sdk/internal/p;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .local v5, repeatedAppList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/p;

    .line 643
    .local v0, app:Lcom/sina/weibo/sdk/internal/p;
    invoke-virtual {v4}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 645
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 648
    .end local v0           #app:Lcom/sina/weibo/sdk/internal/p;
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/p;

    .line 649
    .restart local v0       #app:Lcom/sina/weibo/sdk/internal/p;
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 652
    .end local v0           #app:Lcom/sina/weibo/sdk/internal/p;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v4           #preInstalledApp:Lcom/sina/weibo/sdk/internal/p;
    .end local v5           #repeatedAppList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    :cond_3
    return-object v3
.end method

.method public b()V
    .locals 3

    .prologue
    .line 554
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 555
    .local v0, filter:Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 556
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4
    .parameter "activity"

    .prologue
    .line 435
    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/b;->f:Lcom/sina/weibo/sdk/internal/b$a;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/b$a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 436
    .local v0, bundle:Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 439
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    .local v1, intent:Landroid/content/Intent;
    const/high16 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 441
    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 444
    const-string v2, "_weibo_appPackage"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string v2, "_weibo_resp_errcode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    const-string v2, "_weibo_resp_errstr"

    const-string v3, "send ok!!!"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const/16 v2, 0x2fd

    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 9
    .parameter "activity"
    .parameter "intent"
    .parameter "isLogin"

    .prologue
    const/4 v8, 0x2

    .line 453
    invoke-static {p2}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 458
    .local v5, packageName:Ljava/lang/String;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v6}, Lcom/sina/weibo/sdk/internal/n;->a([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 459
    if-eqz p3, :cond_0

    .line 460
    const-string v6, "auth faild!!!!"

    invoke-virtual {p0, p1, v8, v6}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 466
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 467
    .local v2, callPackageName:Ljava/lang/String;
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 468
    if-eqz p3, :cond_0

    .line 469
    const-string v6, "auth faild!!!!"

    invoke-virtual {p0, p1, v8, v6}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 476
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/sdk/internal/n;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 477
    .local v0, appId:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 478
    .local v4, md5Sign:Ljava/lang/String;
    invoke-direct {p0, v0, v5, v4}, Lcom/sina/weibo/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v1

    .local v1, appInfo:Lcom/sina/weibo/sdk/internal/p;
    if-nez v1, :cond_4

    .line 479
    invoke-direct {p0, v0, v5, v4}, Lcom/sina/weibo/sdk/internal/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v1

    if-nez v1, :cond_4

    .line 480
    if-eqz p3, :cond_0

    .line 481
    const-string v6, "auth faild!!!!"

    invoke-virtual {p0, p1, v8, v6}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 488
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/sdk/internal/n;->d(Landroid/os/Bundle;)I

    move-result v3

    .line 489
    .local v3, command:I
    const/4 v6, 0x4

    if-ne v3, v6, :cond_5

    .line 490
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/b;->f:Lcom/sina/weibo/sdk/internal/b$a;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/sdk/internal/b$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 492
    :cond_5
    if-eqz p3, :cond_0

    .line 493
    const-string v6, "error unknown!!!!"

    invoke-virtual {p0, p1, v8, v6}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/sina/weibo/sdk/internal/p;)V
    .locals 2
    .parameter "uid"
    .parameter "appInfo"

    .prologue
    .line 716
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->b:Lcom/sina/weibo/sdk/internal/l;

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/sdk/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    return-void
.end method

.method public c(Landroid/app/Activity;)Ljava/util/ArrayList;
    .locals 13
    .parameter "act"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/AddAppItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 998
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .local v6, appItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/AddAppItem;>;"
    new-instance v1, Lcom/sina/weibo/models/AddAppItem;

    invoke-direct {v1}, Lcom/sina/weibo/models/AddAppItem;-><init>()V

    .line 1000
    .local v1, addAppItem1:Lcom/sina/weibo/models/AddAppItem;
    const v10, 0x7f0a01d5

    invoke-virtual {p1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/sina/weibo/models/AddAppItem;->setAddAppName(Ljava/lang/String;)V

    .line 1001
    const v10, 0x7f020165

    invoke-virtual {v1, v10}, Lcom/sina/weibo/models/AddAppItem;->setAppIconResId(I)V

    .line 1002
    new-instance v10, Lcom/sina/weibo/sdk/internal/d;

    invoke-direct {v10, p0, p1}, Lcom/sina/weibo/sdk/internal/d;-><init>(Lcom/sina/weibo/sdk/internal/b;Landroid/app/Activity;)V

    invoke-virtual {v1, v10}, Lcom/sina/weibo/models/AddAppItem;->setAppClickAction(Lcom/sina/weibo/models/AddAppItem$AppClickAction;)V

    .line 1010
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    new-instance v2, Lcom/sina/weibo/models/AddAppItem;

    invoke-direct {v2}, Lcom/sina/weibo/models/AddAppItem;-><init>()V

    .line 1013
    .local v2, addAppItem2:Lcom/sina/weibo/models/AddAppItem;
    const v10, 0x7f0a05a2

    invoke-virtual {p1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/sina/weibo/models/AddAppItem;->setAddAppName(Ljava/lang/String;)V

    .line 1014
    const v10, 0x7f020162

    invoke-virtual {v2, v10}, Lcom/sina/weibo/models/AddAppItem;->setAppIconResId(I)V

    .line 1015
    new-instance v10, Lcom/sina/weibo/sdk/internal/e;

    invoke-direct {v10, p0, p1}, Lcom/sina/weibo/sdk/internal/e;-><init>(Lcom/sina/weibo/sdk/internal/b;Landroid/app/Activity;)V

    invoke-virtual {v2, v10}, Lcom/sina/weibo/models/AddAppItem;->setAppClickAction(Lcom/sina/weibo/models/AddAppItem$AppClickAction;)V

    .line 1023
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    new-instance v3, Lcom/sina/weibo/models/AddAppItem;

    invoke-direct {v3}, Lcom/sina/weibo/models/AddAppItem;-><init>()V

    .line 1026
    .local v3, addAppItem3:Lcom/sina/weibo/models/AddAppItem;
    const v10, 0x7f0a05a3

    invoke-virtual {p1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/sina/weibo/models/AddAppItem;->setAddAppName(Ljava/lang/String;)V

    .line 1027
    const v10, 0x7f020163

    invoke-virtual {v3, v10}, Lcom/sina/weibo/models/AddAppItem;->setAppIconResId(I)V

    .line 1028
    new-instance v10, Lcom/sina/weibo/sdk/internal/f;

    invoke-direct {v10, p0, p1}, Lcom/sina/weibo/sdk/internal/f;-><init>(Lcom/sina/weibo/sdk/internal/b;Landroid/app/Activity;)V

    invoke-virtual {v3, v10}, Lcom/sina/weibo/models/AddAppItem;->setAppClickAction(Lcom/sina/weibo/models/AddAppItem$AppClickAction;)V

    .line 1036
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    new-instance v4, Lcom/sina/weibo/models/AddAppItem;

    invoke-direct {v4}, Lcom/sina/weibo/models/AddAppItem;-><init>()V

    .line 1040
    .local v4, addAppItem4:Lcom/sina/weibo/models/AddAppItem;
    const v10, 0x7f0a070a

    invoke-virtual {p1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/sina/weibo/models/AddAppItem;->setAddAppName(Ljava/lang/String;)V

    .line 1041
    const v10, 0x7f020161

    invoke-virtual {v4, v10}, Lcom/sina/weibo/models/AddAppItem;->setAppIconResId(I)V

    .line 1042
    new-instance v10, Lcom/sina/weibo/sdk/internal/g;

    invoke-direct {v10, p0, p1}, Lcom/sina/weibo/sdk/internal/g;-><init>(Lcom/sina/weibo/sdk/internal/b;Landroid/app/Activity;)V

    invoke-virtual {v4, v10}, Lcom/sina/weibo/models/AddAppItem;->setAppClickAction(Lcom/sina/weibo/models/AddAppItem$AppClickAction;)V

    .line 1073
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    iget-object v10, p0, Lcom/sina/weibo/sdk/internal/b;->i:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/sdk/internal/p;

    .line 1080
    .local v8, thirdApp:Lcom/sina/weibo/sdk/internal/p;
    new-instance v0, Lcom/sina/weibo/models/AddAppItem;

    invoke-virtual {v8}, Lcom/sina/weibo/sdk/internal/p;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/sina/weibo/sdk/internal/p;->o()I

    move-result v11

    new-instance v12, Lcom/sina/weibo/sdk/internal/h;

    invoke-direct {v12, p0, v8, p1}, Lcom/sina/weibo/sdk/internal/h;-><init>(Lcom/sina/weibo/sdk/internal/b;Lcom/sina/weibo/sdk/internal/p;Landroid/app/Activity;)V

    invoke-direct {v0, v10, v11, v12}, Lcom/sina/weibo/models/AddAppItem;-><init>(Ljava/lang/String;ILcom/sina/weibo/models/AddAppItem$AppClickAction;)V

    .line 1117
    .local v0, addAppItem:Lcom/sina/weibo/models/AddAppItem;
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1120
    .end local v0           #addAppItem:Lcom/sina/weibo/models/AddAppItem;
    .end local v8           #thirdApp:Lcom/sina/weibo/sdk/internal/p;
    :cond_0
    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v10, v10, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lcom/sina/weibo/sdk/internal/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 1121
    .local v9, thirdApps:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/sdk/internal/p;

    .line 1122
    .restart local v8       #thirdApp:Lcom/sina/weibo/sdk/internal/p;
    new-instance v0, Lcom/sina/weibo/models/AddAppItem;

    invoke-direct {v0, v8}, Lcom/sina/weibo/models/AddAppItem;-><init>(Lcom/sina/weibo/sdk/internal/p;)V

    .line 1123
    .restart local v0       #addAppItem:Lcom/sina/weibo/models/AddAppItem;
    new-instance v10, Lcom/sina/weibo/sdk/internal/j;

    invoke-direct {v10, p0, p1, v8}, Lcom/sina/weibo/sdk/internal/j;-><init>(Lcom/sina/weibo/sdk/internal/b;Landroid/app/Activity;Lcom/sina/weibo/sdk/internal/p;)V

    invoke-virtual {v0, v10}, Lcom/sina/weibo/models/AddAppItem;->setAppClickAction(Lcom/sina/weibo/models/AddAppItem$AppClickAction;)V

    .line 1129
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1132
    .end local v0           #addAppItem:Lcom/sina/weibo/models/AddAppItem;
    .end local v8           #thirdApp:Lcom/sina/weibo/sdk/internal/p;
    :cond_1
    new-instance v5, Lcom/sina/weibo/models/AddAppItem;

    invoke-direct {v5}, Lcom/sina/weibo/models/AddAppItem;-><init>()V

    .line 1133
    .local v5, addItem:Lcom/sina/weibo/models/AddAppItem;
    const v10, 0x7f02015b

    invoke-virtual {v5, v10}, Lcom/sina/weibo/models/AddAppItem;->setAppIconResId(I)V

    .line 1134
    const v10, 0x7f0a05a1

    invoke-virtual {p1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/sina/weibo/models/AddAppItem;->setAddAppName(Ljava/lang/String;)V

    .line 1135
    new-instance v10, Lcom/sina/weibo/sdk/internal/k;

    invoke-direct {v10, p0, p1}, Lcom/sina/weibo/sdk/internal/k;-><init>(Lcom/sina/weibo/sdk/internal/b;Landroid/app/Activity;)V

    invoke-virtual {v5, v10}, Lcom/sina/weibo/models/AddAppItem;->setAppClickAction(Lcom/sina/weibo/models/AddAppItem$AppClickAction;)V

    .line 1155
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    return-object v6
.end method

.method public c()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 560
    return-void
.end method

.method public d()Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 580
    iget-object v8, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    const-string v9, "attach_app_pref"

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 582
    .local v4, sp:Landroid/content/SharedPreferences;
    const-string v8, "key_last_enter_time"

    const-wide/16 v9, 0x0

    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 583
    .local v5, time:J
    iget-object v8, p0, Lcom/sina/weibo/sdk/internal/b;->b:Lcom/sina/weibo/sdk/internal/l;

    iget-object v9, p0, Lcom/sina/weibo/sdk/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/sina/weibo/sdk/internal/l;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 584
    .local v1, appList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v7

    .line 587
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/p;

    .line 588
    .local v0, app:Lcom/sina/weibo/sdk/internal/p;
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->q()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 591
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->i()Ljava/util/Date;

    move-result-object v2

    .line 592
    .local v2, date:Ljava/util/Date;
    if-eqz v2, :cond_2

    .line 593
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-lez v8, :cond_2

    .line 594
    const/4 v7, 0x1

    goto :goto_0
.end method
