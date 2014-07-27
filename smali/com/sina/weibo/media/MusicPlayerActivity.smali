.class public Lcom/sina/weibo/media/MusicPlayerActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MusicPlayerActivity.java"

# interfaces
.implements Lcom/sina/weibo/media/o$a;
.implements Lcom/sina/weibo/view/NetImageView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/media/MusicPlayerActivity$e;,
        Lcom/sina/weibo/media/MusicPlayerActivity$a;,
        Lcom/sina/weibo/media/MusicPlayerActivity$b;,
        Lcom/sina/weibo/media/MusicPlayerActivity$c;,
        Lcom/sina/weibo/media/MusicPlayerActivity$d;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/sina/weibo/k/a;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Z

.field private E:Landroid/media/AudioManager;

.field private F:J

.field private G:Z

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/widget/LinearLayout;

.field private J:Lcom/sina/weibo/models/WeiboObjectInfo;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/os/Handler;

.field private O:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/sina/weibo/business/ax;

.field private o:Lcom/sina/weibo/media/MusicPlayerActivity$c;

.field private p:Lcom/sina/weibo/media/g;

.field private q:Lcom/sina/weibo/media/g$b;

.field private r:Lcom/sina/weibo/card/model/MediaDataObject;

.field private s:Lcom/sina/weibo/view/NetImageView;

.field private t:Lcom/sina/weibo/view/NetImageView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/view/animation/RotateAnimation;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/sina/weibo/media/MusicPlayerActivity$b;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 121
    new-instance v0, Lcom/sina/weibo/media/MusicPlayerActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity$c;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/media/i;)V

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->o:Lcom/sina/weibo/media/MusicPlayerActivity$c;

    .line 139
    new-instance v0, Lcom/sina/weibo/media/MusicPlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/MusicPlayerActivity$b;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->y:Lcom/sina/weibo/media/MusicPlayerActivity$b;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->G:Z

    .line 853
    new-instance v0, Lcom/sina/weibo/media/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/m;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->N:Landroid/os/Handler;

    .line 1090
    new-instance v0, Lcom/sina/weibo/media/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/n;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->O:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1253
    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    .line 1209
    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->J:Lcom/sina/weibo/models/WeiboObjectInfo;

    if-nez v2, :cond_0

    .line 1218
    :goto_0
    return-void

    .line 1213
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sina/weibo/media/MusicPlayerActivity$e;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->J:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/media/MusicPlayerActivity$e;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/models/WeiboObjectInfo;)V

    .line 1214
    .local v1, task:Lcom/sina/weibo/media/MusicPlayerActivity$e;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, "default"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1215
    .end local v1           #task:Lcom/sina/weibo/media/MusicPlayerActivity$e;
    :catch_0
    move-exception v0

    .line 1216
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/business/ax;)Lcom/sina/weibo/business/ax;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->n:Lcom/sina/weibo/business/ax;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/card/model/MediaDataObject;)Lcom/sina/weibo/card/model/MediaDataObject;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/models/WeiboObjectInfo;)Lcom/sina/weibo/models/WeiboObjectInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->J:Lcom/sina/weibo/models/WeiboObjectInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/models/WeiboObjectInfo;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/models/WeiboObjectInfo;Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/WeiboObjectInfo;Z)V
    .locals 4
    .parameter "info"
    .parameter "show"

    .prologue
    .line 1177
    if-nez p1, :cond_1

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->K:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1183
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->J:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/WeiboObjectInfo;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1184
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->L:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f02082b

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->J:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/WeiboObjectInfo;->getLikeCounts()I

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0a04d3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1190
    .local v0, likedCount:Ljava/lang/String;
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    if-eqz p2, :cond_0

    .line 1193
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->L:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/view/ga;

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Lcom/sina/weibo/view/ga;-><init>([F)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1186
    .end local v0           #likedCount:Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->L:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020834

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1188
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->J:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/WeiboObjectInfo;->getLikeCounts()I

    move-result v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1193
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xc0t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter "id"

    .prologue
    .line 433
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->p:Lcom/sina/weibo/media/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/media/g;->a(Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/media/MusicPlayerActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/media/MusicPlayerActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->z()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/sina/weibo/media/MusicPlayerActivity;->e(Lcom/sina/weibo/card/model/MediaDataObject;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6
    .parameter "id"

    .prologue
    .line 1199
    :try_start_0
    new-instance v2, Lcom/sina/weibo/media/MusicPlayerActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/media/MusicPlayerActivity$a;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/media/i;)V

    .line 1200
    .local v2, task:Lcom/sina/weibo/media/MusicPlayerActivity$a;
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 1201
    .local v1, mParams:[Ljava/lang/String;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/media/MusicPlayerActivity$a;->setmParams([Ljava/lang/Object;)V

    .line 1202
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, "default"

    invoke-virtual {v3, v2, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1206
    .end local v1           #mParams:[Ljava/lang/String;
    .end local v2           #task:Lcom/sina/weibo/media/MusicPlayerActivity$a;
    :goto_0
    return-void

    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/business/ax;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->n:Lcom/sina/weibo/business/ax;

    return-object v0
.end method

.method private c(Z)V
    .locals 12
    .parameter "isCircleFriend"

    .prologue
    .line 717
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .local v10, title:Ljava/lang/StringBuilder;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .local v9, desc:Ljava/lang/StringBuilder;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "http://m.weibo.cn"

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .local v11, url:Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v0, :cond_5

    .line 722
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    const v0, 0x7f0a05eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    const-string v0, " : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 729
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :cond_1
    const v0, 0x7f0a05ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    const-string v0, " : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 737
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 738
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    :cond_3
    const v0, 0x7f0a05ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    const-string v0, " : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    :cond_4
    const-string v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "pages/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MediaDataObject;->getSharedId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "wemeet?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sourceType=wemeet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->H:Landroid/graphics/Bitmap;

    .line 753
    .local v1, pic:Landroid/graphics/Bitmap;
    const v2, 0x7f020734

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 756
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    return-object v0
.end method

.method private d(Z)V
    .locals 12
    .parameter "isCircleFriend"

    .prologue
    .line 760
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .local v10, title:Ljava/lang/StringBuilder;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .local v9, desc:Ljava/lang/StringBuilder;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "http://m.weibo.cn"

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .local v11, url:Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v0, :cond_5

    .line 765
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    const v0, 0x7f0a05eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const-string v0, " : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 773
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    :cond_1
    const v0, 0x7f0a05ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    const-string v0, " : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 780
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 781
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :cond_3
    const v0, 0x7f0a05ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string v0, " : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    :cond_4
    const-string v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "pages/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MediaDataObject;->getSharedId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "weixin?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sourceType=weixin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->H:Landroid/graphics/Bitmap;

    .line 796
    .local v1, pic:Landroid/graphics/Bitmap;
    const v2, 0x7f020734

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 799
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/media/MusicPlayerActivity;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method private e(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "data"

    .prologue
    const/4 v2, 0x0

    .line 324
    if-nez p1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioArt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioArt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/NetImageView;->setUrl(Ljava/lang/String;)V

    .line 332
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->t:Lcom/sina/weibo/view/NetImageView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/NetImageView;->setUrl(Ljava/lang/String;)V

    .line 336
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppDownload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sina/weibo/media/MusicPlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/sina/weibo/media/MusicPlayerActivity$d;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 11
    .parameter "isDynamic"

    .prologue
    .line 802
    const-string v1, ""

    .line 803
    .local v1, picUrl:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .local v9, title:Ljava/lang/StringBuilder;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .local v8, desc:Ljava/lang/StringBuilder;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "http://m.weibo.cn"

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .local v10, url:Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v0, :cond_5

    .line 808
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    const v0, 0x7f0a05eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    const-string v0, " : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 815
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 816
    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    :cond_1
    const v0, 0x7f0a05ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    const-string v0, " : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 823
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 824
    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :cond_3
    const v0, 0x7f0a05ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    const-string v0, " : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    :cond_4
    const-string v0, "/"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "pages/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MediaDataObject;->getSharedId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "laiwang?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sourceType=laiwang"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioArt()Ljava/lang/String;

    move-result-object v1

    .line 839
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 842
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/media/MusicPlayerActivity;)Landroid/view/animation/RotateAnimation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->v:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/view/NetImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    .line 199
    const v0, 0x7f0d05f6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->O:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 203
    const v0, 0x7f0d05f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->b:Landroid/widget/Button;

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x7f0d05f2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->c:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const v0, 0x7f0d05f4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->i:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v0, 0x7f0d05fb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->j:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0d05fa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->k:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0d05f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->l:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0d05f8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->m:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0d05ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/NetImageView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/NetImageView;->setConvertRGB444(Z)V

    .line 218
    :cond_0
    const v0, 0x7f0d05ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/NetImageView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->t:Lcom/sina/weibo/view/NetImageView;

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/NetImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/NetImageView;->setOnLoadCompleteListener(Lcom/sina/weibo/view/NetImageView$b;)V

    .line 221
    const v0, 0x7f0d05f3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0d0601

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->x:Landroid/widget/TextView;

    .line 223
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->v:Landroid/view/animation/RotateAnimation;

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->v:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->v:Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->y:Lcom/sina/weibo/media/MusicPlayerActivity$b;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->v:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->v:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->v:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->v:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 230
    const v0, 0x7f0d05fd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->u:Landroid/widget/RelativeLayout;

    .line 231
    const v0, 0x7f0d0600

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->z:Landroid/widget/ImageView;

    .line 233
    const v0, 0x7f0d05f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->A:Landroid/widget/ImageView;

    .line 234
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->setVolumeControlStream(I)V

    .line 236
    const v0, 0x7f0d05fc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->I:Landroid/widget/LinearLayout;

    .line 237
    const v0, 0x7f0d020c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->K:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    const v0, 0x7f0d0602

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->L:Landroid/widget/ImageView;

    .line 241
    const v0, 0x7f0d0603

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->M:Landroid/widget/TextView;

    .line 243
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/media/MusicPlayerActivity;)Landroid/media/AudioManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->E:Landroid/media/AudioManager;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    .line 254
    new-instance v4, Lcom/sina/weibo/media/g;

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sina/weibo/media/g;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->p:Lcom/sina/weibo/media/g;

    .line 255
    new-instance v4, Lcom/sina/weibo/media/i;

    invoke-direct {v4, p0}, Lcom/sina/weibo/media/i;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V

    iput-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->q:Lcom/sina/weibo/media/g$b;

    .line 280
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->p:Lcom/sina/weibo/media/g;

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/media/g;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 281
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->p:Lcom/sina/weibo/media/g;

    iget-object v5, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->q:Lcom/sina/weibo/media/g$b;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/media/g;->a(Lcom/sina/weibo/media/g$b;)V

    .line 283
    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 285
    .local v0, data:Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 287
    .local v2, scheme:Ljava/lang/String;
    const-string v4, "sinaweibo"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 288
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 289
    .local v3, uri:Landroid/net/Uri;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "musicplayer"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 291
    const-string v4, "object_id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    .local v1, id:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/media/o;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/sina/weibo/media/o;->b()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/sina/weibo/media/o;->b()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 296
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;)Z

    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 298
    invoke-direct {p0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Ljava/lang/String;)V

    .line 320
    .end local v1           #id:Ljava/lang/String;
    .end local v2           #scheme:Ljava/lang/String;
    .end local v3           #uri:Landroid/net/Uri;
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-static {}, Lcom/sina/weibo/media/o;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 308
    if-eqz v0, :cond_2

    .line 309
    const-string v4, "media_data"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/card/model/MediaDataObject;

    iput-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    .line 311
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {p0, v4}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)Z

    .line 319
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-direct {p0, v4}, Lcom/sina/weibo/media/MusicPlayerActivity;->e(Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_0

    .line 314
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    if-eqz v4, :cond_4

    .line 315
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->b:Landroid/widget/Button;

    iget-object v5, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v6, 0x7f0205c4

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    :cond_4
    invoke-static {}, Lcom/sina/weibo/media/o;->b()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    goto :goto_1
.end method

.method static synthetic i(Lcom/sina/weibo/media/MusicPlayerActivity;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->F:J

    return-wide v0
.end method

.method static synthetic j(Lcom/sina/weibo/media/MusicPlayerActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->G:Z

    return v0
.end method

.method private z()V
    .locals 8

    .prologue
    .line 868
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->n:Lcom/sina/weibo/business/ax;

    if-nez v4, :cond_1

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    invoke-static {}, Lcom/sina/weibo/media/o;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 875
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 876
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/sina/weibo/media/o;->b()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAuthor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 879
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/sina/weibo/media/o;->b()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->x:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 882
    invoke-static {}, Lcom/sina/weibo/media/o;->b()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 883
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->x:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0a062d

    invoke-virtual {p0, v6}, Lcom/sina/weibo/media/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/sina/weibo/media/o;->b()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    :cond_4
    invoke-static {}, Lcom/sina/weibo/media/o;->c()Lcom/sina/weibo/business/ax$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    if-eq v4, v5, :cond_5

    invoke-static {}, Lcom/sina/weibo/media/o;->c()Lcom/sina/weibo/business/ax$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    if-ne v4, v5, :cond_0

    .line 887
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->n:Lcom/sina/weibo/business/ax;

    invoke-virtual {v4}, Lcom/sina/weibo/business/ax;->e()J

    move-result-wide v2

    .line 888
    .local v2, position:J
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->n:Lcom/sina/weibo/business/ax;

    invoke-virtual {v4}, Lcom/sina/weibo/business/ax;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->F:J

    .line 890
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    if-eqz v4, :cond_6

    .line 891
    iget-wide v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->F:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 892
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    iget-wide v6, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->F:J

    div-long v0, v4, v6

    .line 893
    .local v0, pos:J
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    long-to-int v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 896
    .end local v0           #pos:J
    :cond_6
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .line 897
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->l:Landroid/widget/TextView;

    iget-wide v5, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->F:J

    invoke-static {v5, v6}, Lio/vov/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 899
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->m:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lio/vov/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 906
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bmp"

    .prologue
    .line 247
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/NetImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->H:Landroid/graphics/Bitmap;

    .line 251
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 4
    .parameter "musicItem"

    .prologue
    const/4 v3, 0x0

    .line 1072
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1073
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->m:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lio/vov/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v2, 0x7f0205c2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a062c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1086
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->y:Lcom/sina/weibo/media/MusicPlayerActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MusicPlayerActivity$b;->a()V

    .line 1088
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "targetUserInfo"

    .prologue
    .line 618
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    if-nez v2, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->e()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 624
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 625
    .local v1, i:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->m:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 628
    const-string v2, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v3, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MediaDataObject;->getSharedId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 631
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 635
    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 636
    invoke-virtual {p0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const v8, 0x7f0800df

    const v7, 0x7f0800dd

    const/high16 v6, 0x3fc0

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    .line 394
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 395
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    .line 397
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v2, 0x7f0205e7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 398
    .local v0, bg:Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 399
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .end local v0           #bg:Landroid/graphics/drawable/Drawable;
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->C:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f080095

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 402
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800e1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 405
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 407
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800de

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 409
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 411
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800e0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 414
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->u:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f020061

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0205cd

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f020447

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0205c3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 419
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0205c2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0205c0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0205c1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/NetImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0205bb

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0205c6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->I:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0205cc

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f020061

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->L:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f020834

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->M:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800e0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->M:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 430
    return-void
.end method

.method protected b(I)V
    .locals 2
    .parameter "result"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 640
    packed-switch p1, :pswitch_data_0

    .line 665
    :goto_0
    :pswitch_0
    return-void

    .line 642
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->d()V

    goto :goto_0

    .line 645
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->c(Z)V

    goto :goto_0

    .line 648
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->c(Z)V

    goto :goto_0

    .line 651
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->d(Z)V

    goto :goto_0

    .line 654
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->d(Z)V

    goto :goto_0

    .line 657
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->e(Z)V

    goto :goto_0

    .line 660
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->e(Z)V

    goto :goto_0

    .line 640
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 4
    .parameter "musicItem"

    .prologue
    const/4 v0, 0x1

    .line 1019
    invoke-static {}, Lcom/sina/weibo/media/o;->c()Lcom/sina/weibo/business/ax$c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    if-ne v1, v2, :cond_0

    .line 1020
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    .line 1023
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1027
    :cond_0
    const-string v1, "MusicPlayerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMusicPlay--mMediaMusicCover.getAnimation() == null->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/NetImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v2, 0x7f0205c4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1034
    invoke-static {}, Lcom/sina/weibo/media/o;->c()Lcom/sina/weibo/business/ax$c;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/business/ax$c;->b:Lcom/sina/weibo/business/ax$c;

    if-ne v0, v1, :cond_4

    .line 1035
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a062a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/NetImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1041
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/NetImageView;->clearAnimation()V

    .line 1042
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->v:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->reset()V

    .line 1043
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->v:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/NetImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1047
    :goto_2
    return-void

    .line 1027
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1036
    :cond_4
    invoke-static {}, Lcom/sina/weibo/media/o;->c()Lcom/sina/weibo/business/ax$c;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    if-ne v0, v1, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0629

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1045
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->y:Lcom/sina/weibo/media/MusicPlayerActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MusicPlayerActivity$b;->b()V

    goto :goto_2
.end method

.method protected b(Z)V
    .locals 6
    .parameter "isFriend"

    .prologue
    .line 675
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    if-nez v4, :cond_0

    .line 705
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->e()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 679
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const/4 v3, 0x2

    .line 680
    .local v3, userInput:I
    const-string v1, ""

    .line 688
    .local v1, defaultText:Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/EditActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    .local v2, intent:Landroid/content/Intent;
    const-string v4, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->n:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 690
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TYPE"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 691
    const-string v4, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    const-string v4, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v5, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MediaDataObject;->getSharedId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TITLE"

    iget-object v5, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    const-string v4, "com.sina.weibo.intent.extra.PAGE_URL"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TYPENAME"

    iget-object v5, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const-string v4, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 697
    const-string v4, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 698
    if-eqz p1, :cond_1

    .line 699
    const-string v4, "com.sina.weibo.intent.extra.VISIBLE_TYPE"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 703
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 704
    invoke-virtual {p0, v2}, Lcom/sina/weibo/media/MusicPlayerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 9

    .prologue
    const v8, 0x7f0a01d8

    .line 466
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .local v3, listShareInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/view/aj$a$d;>;"
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v5

    const-string v6, "share_switch"

    const/16 v7, 0x3ff

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v4

    .line 471
    .local v4, shareSwitch:I
    const v5, 0x7f02054f

    const v6, 0x7f0a05e9

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    const/16 v5, 0x200

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 473
    const v5, 0x7f020550

    const v6, 0x7f0a06d4

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 476
    const v5, 0x7f02052a

    const v6, 0x7f0a05de

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->T(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 480
    const/16 v5, 0x100

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 481
    const v5, 0x7f02005b

    const v6, 0x7f0a05e3

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_2
    const/16 v5, 0x80

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 484
    const v5, 0x7f02005a

    const v6, 0x7f0a05e4

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->W(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 489
    const/16 v5, 0x40

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 490
    const v5, 0x7f020546

    const v6, 0x7f0a05e1

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_4
    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 493
    const v5, 0x7f020545

    const v6, 0x7f0a05e2

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_5
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->U(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 498
    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 499
    const v5, 0x7f020557

    const v6, 0x7f0a05df

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_6
    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 502
    const v5, 0x7f02052d

    const v6, 0x7f0a05e0

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .local v2, listMenu:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    const v5, 0x7f020536

    invoke-static {v5, v8}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v5, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MediaDataObject;->isCanShared()Z

    move-result v5

    if-nez v5, :cond_8

    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_8
    const v5, 0x7f0a01c7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    .line 519
    .local v0, builder:Lcom/sina/weibo/view/aj$a;
    iget-object v5, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v5, :cond_9

    .line 520
    iget-object v5, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MediaDataObject;->isCanShared()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 521
    new-instance v5, Lcom/sina/weibo/media/j;

    invoke-direct {v5, p0, v3}, Lcom/sina/weibo/media/j;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3, v5}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 550
    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a;->a()Lcom/sina/weibo/view/aj$a;

    .line 551
    new-instance v5, Lcom/sina/weibo/media/k;

    invoke-direct {v5, p0, v2}, Lcom/sina/weibo/media/k;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2, v5}, Lcom/sina/weibo/view/aj$a;->b(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 562
    :cond_9
    new-instance v5, Lcom/sina/weibo/media/l;

    invoke-direct {v5, p0, v1}, Lcom/sina/weibo/media/l;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1, v5}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    .line 574
    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 575
    return-void
.end method

.method public c(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "musicItem"

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->B:Lcom/sina/weibo/k/a;

    const v2, 0x7f0205c2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a062c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->y:Lcom/sina/weibo/media/MusicPlayerActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MusicPlayerActivity$b;->a()V

    .line 1060
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->b(Z)V

    .line 669
    return-void
.end method

.method public d(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 0
    .parameter "musicItem"

    .prologue
    .line 1312
    return-void
.end method

.method protected e()Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 2

    .prologue
    .line 708
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    if-nez v1, :cond_0

    .line 709
    const/4 v0, 0x0

    .line 713
    :goto_0
    return-object v0

    .line 711
    :cond_0
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 712
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getSharedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 849
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 850
    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->finish()V

    .line 851
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 579
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 581
    packed-switch p1, :pswitch_data_0

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 589
    :pswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 590
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, fan:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 592
    .local v1, targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    instance-of v2, v0, Lcom/sina/weibo/models/Follow;

    if-eqz v2, :cond_2

    .line 593
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/Follow;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    .line 601
    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 594
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_2
    instance-of v2, v0, Lcom/sina/weibo/models/JsonFan;

    if-eqz v2, :cond_3

    .line 595
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 596
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_3
    instance-of v2, v0, Lcom/sina/weibo/models/UserInfo;

    if-eqz v2, :cond_4

    .line 597
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 598
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_4
    instance-of v2, v0, Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 599
    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_1

    .line 581
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 439
    .local v0, id:I
    const v1, 0x7f0d05f2

    if-ne v0, v1, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->finish()V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    const v1, 0x7f0d05f4

    if-ne v0, v1, :cond_2

    .line 442
    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->c()V

    goto :goto_0

    .line 443
    :cond_2
    const v1, 0x7f0d05f1

    if-ne v0, v1, :cond_5

    .line 444
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->n:Lcom/sina/weibo/business/ax;

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->n:Lcom/sina/weibo/business/ax;

    invoke-virtual {v1}, Lcom/sina/weibo/business/ax;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 447
    invoke-static {p0}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 451
    :cond_3
    invoke-static {}, Lcom/sina/weibo/media/o;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 452
    invoke-static {p0}, Lcom/sina/weibo/media/h;->b(Landroid/content/Context;)Z

    goto :goto_0

    .line 454
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {p0, v1}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)Z

    goto :goto_0

    .line 460
    :cond_5
    const v1, 0x7f0d020c

    if-ne v0, v1, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->A()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 172
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;)V

    .line 173
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 175
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 176
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03014c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->C:Landroid/widget/RelativeLayout;

    .line 177
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->E:Landroid/media/AudioManager;

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 179
    invoke-direct {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->g()V

    .line 180
    invoke-direct {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->h()V

    .line 181
    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->b()V

    .line 183
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/business/WeiboService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->o:Lcom/sina/weibo/media/MusicPlayerActivity$c;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 185
    invoke-static {p0}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/media/o$a;)V

    .line 196
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->o:Lcom/sina/weibo/media/MusicPlayerActivity$c;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1000
    invoke-static {p0}, Lcom/sina/weibo/media/o;->b(Lcom/sina/weibo/media/o$a;)V

    .line 1001
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->n:Lcom/sina/weibo/business/ax;

    if-eqz v0, :cond_0

    .line 1002
    invoke-static {}, Lcom/sina/weibo/media/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    invoke-static {p0}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;)Z

    .line 1006
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1007
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1011
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1012
    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->finish()V

    .line 1014
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 983
    const-string v0, "MusicPlayerActivity"

    const-string v1, "onPause---->"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 985
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 942
    const-string v0, "MusicPlayerActivity"

    const-string v1, "onResume---->"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 945
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->setRequestedOrientation(I)V

    .line 947
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 951
    const-string v0, "MusicPlayerActivity"

    const-string v1, "onStart---->"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 953
    invoke-static {}, Lcom/sina/weibo/media/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 954
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v0, :cond_0

    .line 955
    invoke-static {}, Lcom/sina/weibo/media/o;->b()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    invoke-static {}, Lcom/sina/weibo/media/o;->b()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->e(Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 957
    invoke-static {}, Lcom/sina/weibo/media/o;->b()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    .line 960
    :cond_0
    invoke-static {}, Lcom/sina/weibo/media/o;->c()Lcom/sina/weibo/business/ax$c;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    if-ne v0, v1, :cond_3

    .line 961
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 964
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->y:Lcom/sina/weibo/media/MusicPlayerActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MusicPlayerActivity$b;->c()V

    .line 968
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->s:Lcom/sina/weibo/view/NetImageView;

    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->v:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/NetImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 969
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 970
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0629

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStart()V

    .line 979
    return-void

    .line 973
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 974
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/media/MusicPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a062c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 989
    const-string v0, "MusicPlayerActivity"

    const-string v1, "onStop---->"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->N:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 991
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->y:Lcom/sina/weibo/media/MusicPlayerActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MusicPlayerActivity$b;->a()V

    .line 994
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 995
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity;->r:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaId()Ljava/lang/String;

    move-result-object v0

    .line 1132
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
