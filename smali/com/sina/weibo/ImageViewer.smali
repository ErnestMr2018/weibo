.class public Lcom/sina/weibo/ImageViewer;
.super Lcom/sina/weibo/MobClientActivity;
.source "ImageViewer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/ImageViewer$h;,
        Lcom/sina/weibo/ImageViewer$g;,
        Lcom/sina/weibo/ImageViewer$a;,
        Lcom/sina/weibo/ImageViewer$d;,
        Lcom/sina/weibo/ImageViewer$c;,
        Lcom/sina/weibo/ImageViewer$b;,
        Lcom/sina/weibo/ImageViewer$e;,
        Lcom/sina/weibo/ImageViewer$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/sina/weibo/business/at;

.field private F:Landroid/content/ServiceConnection;

.field private G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sina/weibo/models/WeiboObjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sina/weibo/ImageViewer$c;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private J:Lcom/sina/weibo/ImageViewer$f;

.field private K:Lcom/sina/weibo/utils/cw;

.field private L:Lcom/sina/weibo/models/AccessCode;

.field private M:Lcom/sina/weibo/view/a;

.field private N:Ljava/lang/String;

.field private O:Landroid/os/Handler;

.field private P:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/OriginalPicItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Landroid/support/v4/view/ViewPager;

.field private k:Lcom/sina/weibo/ImageViewer$d;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ZoomControls;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/graphics/Bitmap;

.field private final x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/ImageViewer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    .line 177
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/ImageViewer;->x:I

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ImageViewer;->A:Z

    .line 188
    new-instance v0, Lcom/sina/weibo/lx;

    invoke-direct {v0, p0}, Lcom/sina/weibo/lx;-><init>(Lcom/sina/weibo/ImageViewer;)V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->F:Landroid/content/ServiceConnection;

    .line 202
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->G:Landroid/util/SparseArray;

    .line 203
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->H:Landroid/util/SparseArray;

    .line 205
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->I:Landroid/util/SparseArray;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    .line 1147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->O:Landroid/os/Handler;

    .line 2443
    return-void
.end method

.method private a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 9
    .parameter "memberSuffixCode"
    .parameter "originUrl"

    .prologue
    const/4 v2, 0x0

    .line 379
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .local v7, sb:Ljava/lang/StringBuilder;
    invoke-static {p1}, Lcom/sina/weibo/utils/cd;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 381
    .local v8, suffix:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    const-string v0, "&"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 386
    .local v1, url:Ljava/lang/String;
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)Landroid/content/Intent;

    move-result-object v6

    .line 388
    .local v6, intent:Landroid/content/Intent;
    return-object v6
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer;->c:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/business/at;)Lcom/sina/weibo/business/at;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer;->E:Lcom/sina/weibo/business/at;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;
    .locals 1
    .parameter "parent"

    .prologue
    .line 2158
    if-eqz p1, :cond_0

    .line 2159
    const v0, 0x7f0d0aa5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SplitTouchImageView;

    .line 2161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "fid"
    .parameter "isGif"

    .prologue
    .line 2013
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2015
    .local v2, saveDir:Ljava/lang/String;
    move-object v0, p1

    .line 2016
    .local v0, filename:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2017
    .local v1, filepath:Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 2018
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2020
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->c(Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"

    .prologue
    .line 115
    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/ImageViewer;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .parameter "url"
    .parameter "needreload"
    .parameter "fid"
    .parameter "filExtension"
    .parameter "position"

    .prologue
    .line 942
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 945
    .local v2, saveDir:Ljava/lang/String;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const/4 v5, 0x0

    .line 947
    .local v5, filename:Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->N:Ljava/lang/String;

    .line 957
    :goto_0
    new-instance v4, Lcom/sina/weibo/me;

    invoke-direct {v4, p0, p5}, Lcom/sina/weibo/me;-><init>(Lcom/sina/weibo/ImageViewer;I)V

    .line 1021
    .local v4, callback:Lcom/sina/weibo/net/h;
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/net/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    .end local v2           #saveDir:Ljava/lang/String;
    .end local v4           #callback:Lcom/sina/weibo/net/h;
    .end local v5           #filename:Ljava/lang/String;
    :goto_1
    return-object v0

    .line 949
    .restart local v2       #saveDir:Ljava/lang/String;
    :cond_0
    const-string v0, "gif"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 954
    .restart local v5       #filename:Ljava/lang/String;
    :goto_2
    iput-object v5, p0, Lcom/sina/weibo/ImageViewer;->N:Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1023
    .end local v2           #saveDir:Ljava/lang/String;
    .end local v5           #filename:Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 1024
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v6}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 1029
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 952
    .restart local v2       #saveDir:Ljava/lang/String;
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .restart local v5       #filename:Ljava/lang/String;
    goto :goto_2

    .line 1025
    .end local v2           #saveDir:Ljava/lang/String;
    .end local v5           #filename:Ljava/lang/String;
    :catch_1
    move-exception v6

    .line 1026
    .local v6, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v6}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_3
.end method

.method private a(B)V
    .locals 2
    .parameter "enableFlag"

    .prologue
    const/4 v0, 0x1

    .line 1788
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1789
    return-void

    .line 1788
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 0
    .parameter "persent"

    .prologue
    .line 1034
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter "c"

    .prologue
    .line 1644
    invoke-static {p1}, Lcom/sina/weibo/SettingsMainActivity;->g(Landroid/content/Context;)Z

    move-result v0

    .line 1645
    .local v0, portrait:Z
    if-nez v0, :cond_0

    .line 1646
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ImageViewer;->setRequestedOrientation(I)V

    .line 1650
    :goto_0
    return-void

    .line 1648
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ImageViewer;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6
    .parameter "bmp"
    .parameter "name"

    .prologue
    const/4 v5, 0x0

    .line 1540
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1542
    const v3, 0x7f0a0388

    invoke-static {p0, v3, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1588
    :goto_0
    return-void

    .line 1546
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/weibo/utils/av;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/sina/weibo/weibo/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1547
    .local v2, sb:Ljava/lang/StringBuilder;
    const-string v3, "img-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1548
    .local v0, path:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1552
    const v3, 0x7f0a0173

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ImageViewer;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1555
    :cond_1
    new-instance v1, Lcom/sina/weibo/ly;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/ly;-><init>(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;)V

    .line 1585
    .local v1, saveTask:Lcom/sina/weibo/ImageViewer$e;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v3}, Lcom/sina/weibo/ImageViewer$e;->setmParams([Ljava/lang/Object;)V

    .line 1586
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;I)V
    .locals 5
    .parameter "imageuri"
    .parameter "position"

    .prologue
    .line 1150
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1152
    sget-object v2, Lcom/sina/weibo/ImageViewer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "########## call prepareGifImage imageuri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1155
    .local v0, bmpFile:Ljava/lang/String;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1156
    .local v1, size:Landroid/graphics/Rect;
    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/utils/l;->a(Ljava/lang/String;ILandroid/graphics/Rect;)Z

    .line 1158
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    .line 1159
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 1160
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    .line 1172
    .end local v0           #bmpFile:Ljava/lang/String;
    .end local v1           #size:Landroid/graphics/Rect;
    :cond_0
    :goto_0
    return-void

    .line 1164
    .restart local v0       #bmpFile:Ljava/lang/String;
    .restart local v1       #size:Landroid/graphics/Rect;
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ImageViewer;->b(Landroid/net/Uri;I)V

    .line 1166
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/sina/weibo/ImageViewer;->h:I

    if-ne v2, p2, :cond_0

    .line 1167
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1170
    .end local v0           #bmpFile:Ljava/lang/String;
    .end local v1           #size:Landroid/graphics/Rect;
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1
    .parameter "webView"

    .prologue
    .line 846
    if-eqz p1, :cond_0

    .line 847
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 848
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 849
    const/4 p1, 0x0

    .line 851
    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;IIII)V
    .locals 5
    .parameter "view"
    .parameter "srcWidth"
    .parameter "srcHeight"
    .parameter "viewWidth"
    .parameter "viewHeight"

    .prologue
    .line 1220
    if-le p2, p4, :cond_1

    .line 1221
    mul-int v4, p3, p4

    div-int v1, v4, p2

    .line 1222
    .local v1, height:I
    if-le v1, p5, :cond_0

    .line 1223
    move v3, p4

    .line 1224
    .local v3, w:I
    move v0, p5

    .line 1239
    .end local v1           #height:I
    .local v0, h:I
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1240
    .local v2, params:Landroid/view/ViewGroup$LayoutParams;
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1241
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1242
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    return-void

    .line 1226
    .end local v0           #h:I
    .end local v2           #params:Landroid/view/ViewGroup$LayoutParams;
    .end local v3           #w:I
    .restart local v1       #height:I
    :cond_0
    move v3, p4

    .line 1227
    .restart local v3       #w:I
    move v0, v1

    .restart local v0       #h:I
    goto :goto_0

    .line 1230
    .end local v0           #h:I
    .end local v1           #height:I
    .end local v3           #w:I
    :cond_1
    if-le p3, p5, :cond_2

    .line 1231
    move v3, p2

    .line 1232
    .restart local v3       #w:I
    move v0, p5

    .restart local v0       #h:I
    goto :goto_0

    .line 1234
    .end local v0           #h:I
    .end local v3           #w:I
    :cond_2
    move v3, p2

    .line 1235
    .restart local v3       #w:I
    move v0, p3

    .restart local v0       #h:I
    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->b()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;B)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->a(B)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ImageViewer;->a(Landroid/net/Uri;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/models/OriginalPicItem;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/WeiboObjectInfo;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/models/WeiboObjectInfo;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->a(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/OriginalPicItem;)V
    .locals 2
    .parameter "picItem"

    .prologue
    .line 1699
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1701
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1706
    :goto_0
    return-void

    .line 1703
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1704
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->m:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/OriginalPicItem;I)V
    .locals 3
    .parameter "picItem"
    .parameter "position"

    .prologue
    .line 1070
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->isLocalResource()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->I:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    :try_start_0
    new-instance v1, Lcom/sina/weibo/ImageViewer$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/ImageViewer$b;-><init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;I)V

    .line 1076
    .local v1, loadPicTask:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Landroid/net/Uri;>;"
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->I:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1077
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1078
    .end local v1           #loadPicTask:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Landroid/net/Uri;>;"
    :catch_0
    move-exception v0

    .line 1079
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "mblog"

    .prologue
    .line 910
    if-nez p1, :cond_0

    .line 935
    :goto_0
    return-void

    .line 914
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getSchema()Ljava/lang/String;

    move-result-object v1

    .line 916
    .local v1, scheme:Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 917
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "KEY_MUSR"

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 918
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->t()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 919
    invoke-static {p0, v1, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/WeiboObjectInfo;Z)V
    .locals 4
    .parameter "likeInfo"
    .parameter "anim"

    .prologue
    .line 1792
    invoke-virtual {p1}, Lcom/sina/weibo/models/WeiboObjectInfo;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1793
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/widget/ImageView;

    const v2, 0x7f0206b4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1797
    :goto_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/WeiboObjectInfo;->getLikeCounts()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0a04d3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ImageViewer;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1799
    .local v0, likedCount:Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1800
    if-eqz p2, :cond_0

    .line 1801
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/view/ga;

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Lcom/sina/weibo/view/ga;-><init>([F)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1803
    :cond_0
    return-void

    .line 1795
    .end local v0           #likedCount:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/widget/ImageView;

    const v2, 0x7f0206bd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1797
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/WeiboObjectInfo;->getLikeCounts()I

    move-result v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1801
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xc0t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private a(Lcom/sina/weibo/view/SplitTouchImageView;II)V
    .locals 11
    .parameter "ivToDisplay"
    .parameter "bitmapWidth"
    .parameter "bitmapHeight"

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 1113
    invoke-virtual {p1}, Lcom/sina/weibo/view/SplitTouchImageView;->getWidth()I

    move-result v5

    .line 1114
    .local v5, viewWidth:I
    invoke-virtual {p1}, Lcom/sina/weibo/view/SplitTouchImageView;->getHeight()I

    move-result v4

    .line 1116
    .local v4, viewHeight:I
    if-eqz v5, :cond_0

    if-nez p2, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1121
    .local v0, matrix:Landroid/graphics/Matrix;
    int-to-float v7, v5

    int-to-float v8, p2

    div-float v2, v7, v8

    .line 1122
    .local v2, scale:F
    invoke-virtual {v0, v2, v2, v9, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1125
    invoke-virtual {p1}, Lcom/sina/weibo/view/SplitTouchImageView;->i()F

    move-result v7

    cmpg-float v7, v2, v7

    if-gez v7, :cond_2

    .line 1126
    invoke-virtual {p1, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setMinScale(F)V

    .line 1128
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/view/SplitTouchImageView;->j()F

    move-result v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_3

    .line 1129
    invoke-virtual {p1, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setMaxScale(F)V

    .line 1132
    :cond_3
    int-to-float v7, p3

    mul-float/2addr v7, v2

    float-to-int v3, v7

    .line 1133
    .local v3, scaledHeight:I
    if-le v3, v4, :cond_5

    const/4 v6, 0x0

    .line 1135
    .local v6, y:I
    :goto_1
    int-to-float v7, v6

    invoke-virtual {v0, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1137
    invoke-virtual {p1}, Lcom/sina/weibo/view/SplitTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1138
    .local v1, oldMatrix:Landroid/graphics/Matrix;
    if-eqz v1, :cond_4

    .line 1139
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1142
    :cond_4
    invoke-virtual {p1, v10}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1143
    invoke-virtual {p1, v10}, Lcom/sina/weibo/view/SplitTouchImageView;->setSplitedBitmaps([Landroid/graphics/Bitmap;)V

    .line 1144
    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 1133
    .end local v1           #oldMatrix:Landroid/graphics/Matrix;
    .end local v6           #y:I
    :cond_5
    sub-int v7, v4, v3

    div-int/lit8 v6, v7, 0x2

    goto :goto_1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 12
    .parameter "thr"

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 311
    if-nez p1, :cond_1

    .line 369
    .end local p1
    :cond_0
    :goto_0
    return-void

    .line 314
    .restart local p1
    :cond_1
    instance-of v6, p1, Lcom/sina/weibo/exception/c;

    if-eqz v6, :cond_b

    move-object v2, p1

    .line 315
    check-cast v2, Lcom/sina/weibo/exception/c;

    .line 316
    .local v2, exp:Lcom/sina/weibo/exception/c;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v0

    .line 317
    .local v0, errMsg:Lcom/sina/weibo/models/ErrorMessage;
    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/sina/weibo/models/ErrorMessage;->errurl:Ljava/lang/String;

    .line 318
    .local v5, url:Ljava/lang/String;
    :goto_1
    iget-object v1, v0, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    .line 319
    .local v1, errorNo:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 321
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->O:Landroid/os/Handler;

    new-instance v7, Lcom/sina/weibo/ma;

    invoke-direct {v7, p0, p1}, Lcom/sina/weibo/ma;-><init>(Lcom/sina/weibo/ImageViewer;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 317
    .end local v1           #errorNo:Ljava/lang/String;
    .end local v5           #url:Ljava/lang/String;
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 329
    .restart local v1       #errorNo:Ljava/lang/String;
    .restart local v5       #url:Ljava/lang/String;
    :cond_4
    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 331
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->M:Lcom/sina/weibo/view/a;

    if-eqz v6, :cond_5

    .line 332
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->M:Lcom/sina/weibo/view/a;

    invoke-virtual {v6}, Lcom/sina/weibo/view/a;->b()V

    .line 334
    :cond_5
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ImageViewer;->L:Lcom/sina/weibo/models/AccessCode;

    .line 335
    new-instance v6, Lcom/sina/weibo/view/a;

    iget-object v7, p0, Lcom/sina/weibo/ImageViewer;->L:Lcom/sina/weibo/models/AccessCode;

    invoke-direct {v6, p0, v7, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v6, p0, Lcom/sina/weibo/ImageViewer;->M:Lcom/sina/weibo/view/a;

    .line 337
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->M:Lcom/sina/weibo/view/a;

    invoke-virtual {v6}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0

    .line 338
    .restart local p1
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 339
    const-string v4, ""

    .line 340
    .local v4, openUrl:Ljava/lang/String;
    sget v6, Lcom/sina/weibo/utils/p;->bF:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 343
    const-string v6, "http://vip.weibo.cn/members/cover/wantuse?pid=%s&type=%s&coordinates=%s&sinainternalbrowser=topnav"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->B:Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Lcom/sina/weibo/utils/p;->bI:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->C:Ljava/lang/String;

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 356
    :cond_7
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 357
    const/16 v6, 0x11

    invoke-direct {p0, v6, v4}, Lcom/sina/weibo/ImageViewer;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 359
    .local v3, intent:Landroid/content/Intent;
    const-string v6, "cover_uid"

    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "cover_uid"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const/16 v6, 0x65

    invoke-virtual {p0, v3, v6}, Lcom/sina/weibo/ImageViewer;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 345
    .end local v3           #intent:Landroid/content/Intent;
    :cond_8
    sget v6, Lcom/sina/weibo/utils/p;->bG:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 348
    const-string v6, "http://vip.weibo.cn/members/cover/wantuse?pid=%s&type=%s&coordinates=%s&sinainternalbrowser=topnav"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->B:Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Lcom/sina/weibo/utils/p;->bJ:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->C:Ljava/lang/String;

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 350
    :cond_9
    sget v6, Lcom/sina/weibo/utils/p;->bH:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 353
    const-string v6, "http://vip.weibo.cn/members/cover/wantuse?pid=%s&type=%s&coordinates=%s&sinainternalbrowser=topnav"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->B:Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Lcom/sina/weibo/utils/p;->bK:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->C:Ljava/lang/String;

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 364
    .end local v4           #openUrl:Ljava/lang/String;
    :cond_a
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 367
    .end local v0           #errMsg:Lcom/sina/weibo/models/ErrorMessage;
    .end local v1           #errorNo:Ljava/lang/String;
    .end local v2           #exp:Lcom/sina/weibo/exception/c;
    .end local v5           #url:Ljava/lang/String;
    :cond_b
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 8
    .parameter "show"

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 882
    const v5, 0x7f0d0373

    invoke-virtual {p0, v5}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 883
    .local v3, desView:Landroid/view/View;
    const v5, 0x7f0d0372

    invoke-virtual {p0, v5}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 884
    .local v1, desBg:Landroid/view/View;
    const v5, 0x7f0d0375

    invoke-virtual {p0, v5}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 885
    .local v2, desLine:Landroid/view/View;
    const v5, 0x7f0d0376

    invoke-virtual {p0, v5}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 886
    .local v0, barParent:Landroid/view/View;
    if-eqz p1, :cond_0

    .line 887
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 888
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 889
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 891
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 893
    .local v4, params:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09022d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 895
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 907
    :goto_0
    return-void

    .line 897
    .end local v4           #params:Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 898
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 899
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 901
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 903
    .restart local v4       #params:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09022c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 905
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(II)Z
    .locals 5
    .parameter "resource"
    .parameter "position"

    .prologue
    .line 1439
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 1441
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 1442
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->c()V

    .line 1443
    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->e(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    .line 1446
    .end local v1           #theme:Lcom/sina/weibo/k/a;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 1447
    const/4 v2, 0x0

    .line 1454
    :goto_0
    return v2

    .line 1449
    :cond_1
    invoke-direct {p0, p2}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/view/SplitTouchImageView;II)V

    .line 1451
    invoke-direct {p0, p2}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    .line 1452
    .local v0, iv:Lcom/sina/weibo/view/SplitTouchImageView;
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1453
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->j()V

    .line 1454
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;IZ)Z
    .locals 4
    .parameter "imageuri"
    .parameter "position"
    .parameter "isGifPre"

    .prologue
    .line 1247
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1248
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    .line 1249
    const/4 v0, 0x0

    .line 1273
    :cond_1
    :goto_0
    return v0

    .line 1252
    :cond_2
    const/4 v0, 0x0

    .line 1253
    .local v0, isSucess:Z
    invoke-direct {p0, p2}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v1

    .line 1254
    .local v1, iv:Lcom/sina/weibo/view/SplitTouchImageView;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sina/weibo/utils/k;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    .line 1256
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/ImageViewer;->b(Landroid/net/Uri;IZ)Z

    move-result v0

    .line 1259
    :cond_3
    if-nez v0, :cond_4

    .line 1260
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/ImageViewer;->c(Landroid/net/Uri;IZ)Z

    move-result v0

    .line 1267
    :cond_4
    if-eqz v0, :cond_1

    .line 1268
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/sina/weibo/ImageViewer;->h:I

    if-ne v2, p2, :cond_1

    .line 1269
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;II)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ImageViewer;->a(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;IZ)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/ImageViewer;->a(Landroid/net/Uri;IZ)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/sina/weibo/models/OriginalPicItem;Lcom/sina/weibo/models/OriginalPicItem;)Z
    .locals 2
    .parameter "l"
    .parameter "r"

    .prologue
    .line 500
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    if-nez v0, :cond_1

    .line 502
    :cond_0
    const/4 v0, 0x0

    .line 505
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 7
    .parameter "file"

    .prologue
    .line 1424
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1425
    .local v2, size:Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 1426
    .local v1, rate:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v3, 0x400

    if-ge v0, v3, :cond_0

    .line 1427
    const-wide/high16 v3, 0x4000

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {p1, v1, v2}, Lcom/sina/weibo/utils/l;->a(Ljava/lang/String;ILandroid/graphics/Rect;)Z

    .line 1429
    invoke-static {v2}, Lcom/sina/weibo/utils/j;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1433
    :cond_0
    return v1

    .line 1426
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter "parent"

    .prologue
    .line 2165
    if-eqz p1, :cond_0

    .line 2166
    const v0, 0x7f0d0aa8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2168
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Landroid/view/ViewGroup;
    .locals 1
    .parameter "position"

    .prologue
    .line 2151
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->k:Lcom/sina/weibo/ImageViewer$d;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer$d;->a(Lcom/sina/weibo/ImageViewer$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2154
    :goto_0
    return-object v0

    .line 2152
    :catch_0
    move-exception v0

    .line 2154
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Lcom/sina/weibo/utils/cw;

    const v1, 0x7f0b0020

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/cw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->K:Lcom/sina/weibo/utils/cw;

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->K:Lcom/sina/weibo/utils/cw;

    const v1, 0x7f0a0613

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ImageViewer;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->a(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->K:Lcom/sina/weibo/utils/cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->setCancelable(Z)V

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->K:Lcom/sina/weibo/utils/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->setCanceledOnTouchOutside(Z)V

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->K:Lcom/sina/weibo/utils/cw;

    new-instance v1, Lcom/sina/weibo/lz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lz;-><init>(Lcom/sina/weibo/ImageViewer;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->K:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cw;->show()V

    .line 302
    return-void
.end method

.method private b(Landroid/net/Uri;I)V
    .locals 8
    .parameter "imageuri"
    .parameter "position"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1175
    invoke-direct {p0, p2}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/ImageViewer;->d(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    move-result-object v0

    .line 1176
    .local v0, curGifView:Landroid/webkit/WebView;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1180
    :cond_1
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1181
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1182
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 1194
    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 1195
    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->b(Landroid/webkit/WebView;)V

    .line 1196
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/view/WeiboGifView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1197
    .local v2, data:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 1200
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1201
    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    goto :goto_0
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 7
    .parameter "webView"

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1206
    .local v4, parentWidth:I
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1208
    .local v5, parentHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x4320

    div-float v6, v0, v1

    .line 1210
    .local v6, sScale:F
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v2, v0

    .line 1211
    .local v2, srcWidth:I
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v3, v0

    .line 1212
    .local v3, srcHeight:I
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    move-object v0, p0

    move-object v1, p1

    .line 1213
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/ImageViewer;->a(Landroid/webkit/WebView;IIII)V

    .line 1215
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ImageViewer;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->c()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ImageViewer;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/models/OriginalPicItem;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/OriginalPicItem;)V
    .locals 2
    .parameter "picItem"

    .prologue
    .line 1716
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->isFromMessage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getLagestPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getLagestPic()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getLagestPic()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getCurrentPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getCurrentPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getLagestPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getCurrentPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1732
    :goto_0
    return-void

    .line 1729
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/OriginalPicItem;I)V
    .locals 4
    .parameter "picItem"
    .parameter "position"

    .prologue
    const/4 v3, 0x0

    .line 1736
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->isLocalResource()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1738
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->r:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1755
    :cond_1
    :goto_0
    return-void

    .line 1740
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->r:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->G:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/WeiboObjectInfo;

    .line 1743
    .local v1, picLikedInfo:Lcom/sina/weibo/models/WeiboObjectInfo;
    if-eqz v1, :cond_3

    .line 1744
    invoke-direct {p0, v1, v3}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/models/WeiboObjectInfo;Z)V

    .line 1745
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->a(B)V

    goto :goto_0

    .line 1747
    :cond_3
    invoke-direct {p0, v3}, Lcom/sina/weibo/ImageViewer;->a(B)V

    .line 1748
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->H:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1749
    new-instance v0, Lcom/sina/weibo/ImageViewer$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/ImageViewer$c;-><init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;I)V

    .line 1750
    .local v0, getLikedInfoTask:Lcom/sina/weibo/ImageViewer$c;
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->H:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1751
    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ImageViewer$c;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "thr"

    .prologue
    .line 373
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 375
    .local v0, errorMsg:Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 376
    return-void
.end method

.method private b(Landroid/net/Uri;IZ)Z
    .locals 18
    .parameter "imageuri"
    .parameter "position"
    .parameter "isGifPre"

    .prologue
    .line 1283
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    invoke-static/range {v16 .. v17}, Lcom/sina/weibo/utils/k;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    .line 1285
    .local v4, bitmapRegionDecoder:Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 1286
    const/16 v16, 0x0

    .line 1352
    :goto_0
    return v16

    .line 1289
    :cond_0
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1290
    .local v11, rect:Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v11}, Lcom/sina/weibo/utils/l;->a(Ljava/lang/String;ILandroid/graphics/Rect;)Z

    .line 1292
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1293
    .local v10, opts:Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    div-int/lit16 v0, v0, 0x400

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    iput v0, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1295
    const/4 v12, 0x0

    .line 1297
    .local v12, smallBitmaps:[Landroid/graphics/Bitmap;
    if-nez v12, :cond_3

    .line 1299
    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v16

    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1300
    invoke-static {v4, v10}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)[Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1303
    if-nez v12, :cond_1

    .line 1304
    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v16

    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1305
    invoke-static {v4, v10}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)[Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1309
    :cond_1
    if-nez v12, :cond_2

    .line 1310
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/sina/weibo/ImageViewer;->b(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    iput v0, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1312
    invoke-static {v4, v10}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)[Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1315
    :cond_2
    invoke-static {v4}, Lcom/sina/weibo/utils/k;->c(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v12

    .line 1319
    .end local v12           #smallBitmaps:[Landroid/graphics/Bitmap;
    .local v13, smallBitmaps:[Landroid/graphics/Bitmap;
    if-nez v13, :cond_5

    .line 1321
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/graphics/WebpBitmap;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1323
    .local v5, bmp:Landroid/graphics/Bitmap;
    if-eqz v5, :cond_5

    .line 1324
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v12, v0, [Landroid/graphics/Bitmap;

    const/16 v16, 0x0

    aput-object v5, v12, v16
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    .end local v5           #bmp:Landroid/graphics/Bitmap;
    .end local v13           #smallBitmaps:[Landroid/graphics/Bitmap;
    .restart local v12       #smallBitmaps:[Landroid/graphics/Bitmap;
    :goto_1
    if-nez v12, :cond_6

    .line 1332
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/OriginalPicItem;->isLocal()Z

    move-result v16

    if-nez v16, :cond_4

    .line 1333
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 1335
    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 1326
    .end local v12           #smallBitmaps:[Landroid/graphics/Bitmap;
    .restart local v13       #smallBitmaps:[Landroid/graphics/Bitmap;
    :catch_0
    move-exception v7

    .line 1327
    .local v7, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .end local v7           #e:Ljava/lang/OutOfMemoryError;
    :cond_5
    move-object v12, v13

    .end local v13           #smallBitmaps:[Landroid/graphics/Bitmap;
    .restart local v12       #smallBitmaps:[Landroid/graphics/Bitmap;
    goto :goto_1

    .line 1338
    :cond_6
    const/4 v15, 0x0

    .line 1339
    .local v15, totalWidth:I
    const/4 v14, 0x0

    .line 1340
    .local v14, totalHeight:I
    move-object v2, v12

    .local v2, arr$:[Landroid/graphics/Bitmap;
    array-length v9, v2

    .local v9, len$:I
    const/4 v8, 0x0

    .local v8, i$:I
    :goto_2
    if-ge v8, v9, :cond_7

    aget-object v3, v2, v8

    .line 1341
    .local v3, bitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 1342
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    add-int v14, v14, v16

    .line 1340
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1345
    .end local v3           #bitmap:Landroid/graphics/Bitmap;
    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v6

    .line 1346
    .local v6, curPicView:Lcom/sina/weibo/view/SplitTouchImageView;
    if-eqz v6, :cond_9

    .line 1347
    if-nez p3, :cond_8

    .line 1348
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v15, v14}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/view/SplitTouchImageView;II)V

    .line 1350
    :cond_8
    invoke-virtual {v6, v12}, Lcom/sina/weibo/view/SplitTouchImageView;->setSplitedBitmaps([Landroid/graphics/Bitmap;)V

    .line 1352
    :cond_9
    const/16 v16, 0x1

    goto/16 :goto_0
.end method

.method private declared-synchronized c(I)Lcom/sina/weibo/models/OriginalPicItem;
    .locals 2
    .parameter "position"

    .prologue
    .line 2186
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/ImageViewer;->y:Z

    if-eqz v1, :cond_1

    .line 2187
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/OriginalPicItem;

    .line 2188
    .local v0, item:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2195
    .end local v0           #item:Lcom/sina/weibo/models/OriginalPicItem;
    :goto_0
    monitor-exit p0

    return-object v0

    .line 2191
    .restart local v0       #item:Lcom/sina/weibo/models/OriginalPicItem;
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/sina/weibo/PictureListProvider;->a(Landroid/content/Context;I)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v0

    .line 2192
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2186
    .end local v0           #item:Lcom/sina/weibo/models/OriginalPicItem;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 2195
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/OriginalPicItem;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/ImageViewer;I)Lcom/sina/weibo/models/OriginalPicItem;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->c(I)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/LoadingProgressBar;
    .locals 1
    .parameter "parent"

    .prologue
    .line 2172
    if-eqz p1, :cond_0

    .line 2173
    const v0, 0x7f0d0aa9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LoadingProgressBar;

    .line 2175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/LoadingProgressBar;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->c(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/ImageViewer;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->B:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;
    .locals 5
    .parameter "picItem"

    .prologue
    .line 2071
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getCurrentPic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2072
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getCurrentPic()Ljava/lang/String;

    move-result-object v3

    .line 2107
    :goto_0
    return-object v3

    .line 2076
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->isLocal()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2077
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2081
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getOriginalPic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->isMessagePicGif()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2082
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getOriginalPic()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2085
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->isFromMessage()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2086
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getOriginalPic()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2089
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v1

    .line 2090
    .local v1, isWifiNet:Z
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2092
    .local v2, uploadImageSize:Ljava/lang/String;
    const v4, 0x7f0a07d0

    invoke-virtual {p0, v4}, Lcom/sina/weibo/ImageViewer;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2097
    .local v0, isDownloadSizeHigh:Z
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getSmallPic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getOriginalPic()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/ImageViewer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2100
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getOriginalPic()Ljava/lang/String;

    move-result-object v3

    .local v3, url:Ljava/lang/String;
    goto :goto_0

    .line 2104
    .end local v3           #url:Ljava/lang/String;
    :cond_6
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getSmallPic()Ljava/lang/String;

    move-result-object v3

    .restart local v3       #url:Ljava/lang/String;
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->K:Lcom/sina/weibo/utils/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->K:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->K:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cw;->dismiss()V

    .line 308
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/models/OriginalPicItem;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9
    .parameter "filePath"

    .prologue
    const/4 v8, 0x0

    .line 1495
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1496
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {}, Lcom/sina/weibo/utils/s;->i()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 1498
    const v4, 0x7f0a0388

    invoke-static {p0, v4, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1528
    :goto_0
    return-void

    .line 1502
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/av;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/sina/weibo/weibo/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "img-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1504
    .local v3, temp:Ljava/lang/String;
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1505
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1508
    :cond_1
    move-object v1, v3

    .line 1509
    .local v1, name:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1510
    const v4, 0x7f0a0173

    invoke-virtual {p0, v4}, Lcom/sina/weibo/ImageViewer;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1513
    :cond_2
    new-instance v2, Lcom/sina/weibo/mj;

    invoke-direct {v2, p0, v1, v0, v1}, Lcom/sina/weibo/mj;-><init>(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 1526
    .local v2, saveTask:Lcom/sina/weibo/ImageViewer$e;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v6, ""

    invoke-virtual {v4, v2, v5, v6}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;IZ)Z
    .locals 9
    .parameter "imageuri"
    .parameter "position"
    .parameter "isGifPre"

    .prologue
    const/4 v5, 0x1

    .line 1357
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1358
    .local v4, rect:Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lcom/sina/weibo/utils/l;->a(Ljava/lang/String;ILandroid/graphics/Rect;)Z

    .line 1360
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1361
    .local v2, opts:Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    div-int/lit16 v6, v6, 0x400

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1365
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    if-nez v6, :cond_0

    .line 1373
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1374
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1381
    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    if-nez v6, :cond_1

    .line 1382
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1383
    .local v0, bmpFilePath:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->b(Ljava/lang/String;)I

    move-result v3

    .line 1384
    .local v3, rate:I
    invoke-static {v0, v3}, Lcom/sina/weibo/utils/l;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    .line 1388
    .end local v0           #bmpFilePath:Ljava/lang/String;
    .end local v3           #rate:I
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    if-nez v6, :cond_2

    .line 1390
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/graphics/WebpBitmap;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1396
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    if-nez v6, :cond_4

    .line 1398
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/OriginalPicItem;->isLocal()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1399
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 1401
    :cond_3
    const/4 v5, 0x0

    .line 1414
    :goto_3
    return v5

    .line 1366
    :catch_0
    move-exception v1

    .line 1367
    .local v1, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 1375
    .end local v1           #e:Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v1

    .line 1376
    .restart local v1       #e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 1391
    .end local v1           #e:Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v1

    .line 1392
    .restart local v1       #e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2

    .line 1404
    .end local v1           #e:Ljava/lang/OutOfMemoryError;
    :cond_4
    invoke-direct {p0, p2}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1405
    if-nez p3, :cond_5

    .line 1406
    invoke-direct {p0, p2}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {p0, v6, v7, v8}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/view/SplitTouchImageView;II)V

    .line 1409
    :cond_5
    invoke-direct {p0, p2}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1412
    :cond_6
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->j()V

    goto :goto_3
.end method

.method private d(Landroid/view/ViewGroup;)Landroid/webkit/WebView;
    .locals 1
    .parameter "parent"

    .prologue
    .line 2179
    if-eqz p1, :cond_0

    .line 2180
    const v0, 0x7f0d0aa7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 2182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/ImageViewer;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->d(Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;
    .locals 6
    .parameter "item"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2111
    if-nez p1, :cond_1

    move-object v0, v4

    .line 2134
    :cond_0
    :goto_0
    return-object v0

    .line 2114
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    .line 2115
    .local v2, picInfo:Lcom/sina/weibo/models/PicInfo;
    if-nez v2, :cond_2

    move-object v0, v4

    .line 2116
    goto :goto_0

    .line 2119
    :cond_2
    invoke-virtual {v2, p0, v5}, Lcom/sina/weibo/models/PicInfo;->getLargeFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 2120
    .local v0, largePath:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 2124
    invoke-virtual {v2, p0, v5}, Lcom/sina/weibo/models/PicInfo;->getBmiddleFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 2125
    .local v1, middlePath:Ljava/lang/String;
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 2126
    goto :goto_0

    .line 2129
    :cond_3
    invoke-virtual {v2, p0, v5}, Lcom/sina/weibo/models/PicInfo;->getThumbnailFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    .line 2130
    .local v3, thumbPath:Ljava/lang/String;
    if-eqz v3, :cond_4

    move-object v0, v3

    .line 2131
    goto :goto_0

    :cond_4
    move-object v0, v4

    .line 2134
    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "url"

    .prologue
    .line 2138
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2139
    .local v0, filename:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2141
    .local v2, savedir:Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2146
    .local v1, filepath:Ljava/lang/String;
    :goto_0
    return-object v1

    .line 2144
    .end local v1           #filepath:Ljava/lang/String;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1       #filepath:Ljava/lang/String;
    goto :goto_0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 430
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 432
    .local v2, intent:Landroid/content/Intent;
    const-string v8, "from"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    .local v0, from:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 434
    const-string v8, "from_feed"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "from_detail"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_0
    move v8, v10

    :goto_0
    iput-boolean v8, p0, Lcom/sina/weibo/ImageViewer;->z:Z

    .line 436
    const-string v8, "from_piclist_provider"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/ImageViewer;->y:Z

    .line 439
    :cond_1
    const-string v8, "pic_list"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    .line 442
    iget-boolean v8, p0, Lcom/sina/weibo/ImageViewer;->y:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    if-nez v8, :cond_5

    .line 443
    invoke-static {p0}, Lcom/sina/weibo/PictureListProvider;->a(Landroid/content/Context;)I

    move-result v5

    .line 444
    .local v5, picListSize:I
    if-gtz v5, :cond_4

    .line 445
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    .line 497
    .end local v5           #picListSize:I
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v8, v9

    .line 434
    goto :goto_0

    .line 451
    .restart local v5       #picListSize:I
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    .line 452
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    if-ge v1, v5, :cond_5

    .line 453
    new-instance v4, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v4}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 454
    .local v4, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 458
    .end local v1           #i:I
    .end local v4           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    .end local v5           #picListSize:I
    :cond_5
    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    if-nez v8, :cond_6

    .line 459
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    goto :goto_1

    .line 463
    :cond_6
    const-string v8, "default_pic_index"

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/ImageViewer;->h:I

    .line 465
    iget-boolean v8, p0, Lcom/sina/weibo/ImageViewer;->y:Z

    if-nez v8, :cond_9

    .line 466
    const-string v8, "status_data"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/Status;

    .line 467
    .local v6, status:Lcom/sina/weibo/models/Status;
    if-eqz v6, :cond_7

    .line 468
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_3
    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_9

    .line 469
    invoke-direct {p0, v1}, Lcom/sina/weibo/ImageViewer;->c(I)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v3

    .line 470
    .local v3, item:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-virtual {v3, v6}, Lcom/sina/weibo/models/OriginalPicItem;->setmBlog(Lcom/sina/weibo/models/Status;)V

    .line 468
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 474
    .end local v1           #i:I
    .end local v3           #item:Lcom/sina/weibo/models/OriginalPicItem;
    :cond_7
    const/4 v7, 0x0

    .line 475
    .local v7, temp:Lcom/sina/weibo/models/OriginalPicItem;
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_4
    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_9

    .line 476
    invoke-direct {p0, v1}, Lcom/sina/weibo/ImageViewer;->c(I)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v3

    .line 477
    .restart local v3       #item:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-static {v7, v3}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/models/OriginalPicItem;Lcom/sina/weibo/models/OriginalPicItem;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 478
    invoke-virtual {v7}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/sina/weibo/models/OriginalPicItem;->setmBlog(Lcom/sina/weibo/models/Status;)V

    .line 475
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 480
    :cond_8
    move-object v7, v3

    goto :goto_5

    .line 486
    .end local v1           #i:I
    .end local v3           #item:Lcom/sina/weibo/models/OriginalPicItem;
    .end local v6           #status:Lcom/sina/weibo/models/Status;
    .end local v7           #temp:Lcom/sina/weibo/models/OriginalPicItem;
    :cond_9
    const-string v8, "is_show_text"

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/ImageViewer;->d:Z

    .line 487
    const-string v8, "is_show_forward"

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/ImageViewer;->e:Z

    .line 488
    const-string v8, "is_show_index"

    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/ImageViewer;->f:Z

    .line 491
    const-string v8, "cover_uid"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/ImageViewer;->D:Ljava/lang/String;

    .line 492
    const-string v8, "cover_pid"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/ImageViewer;->B:Ljava/lang/String;

    .line 493
    const-string v8, "cover_coordinate"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/ImageViewer;->C:Ljava/lang/String;

    .line 494
    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->D:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/sina/weibo/ImageViewer;->B:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 495
    :cond_a
    iput-boolean v10, p0, Lcom/sina/weibo/ImageViewer;->P:Z

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/ImageViewer$f;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->J:Lcom/sina/weibo/ImageViewer$f;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 509
    const v0, 0x7f0300b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->setContentView(I)V

    .line 511
    const v0, 0x7f0d0370

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->v:Landroid/view/View;

    .line 515
    invoke-static {}, Lcom/sina/weibo/utils/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;)V

    .line 521
    :goto_0
    const v0, 0x7f0d0377

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->m:Landroid/widget/ImageView;

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 526
    const v0, 0x7f0d037e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->n:Landroid/widget/Button;

    .line 527
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 530
    const v0, 0x7f0d037f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomControls;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/ZoomControls;

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/ZoomControls;

    new-instance v1, Lcom/sina/weibo/ImageViewer$g;

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/ImageViewer$g;-><init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/lx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/ZoomControls;

    new-instance v1, Lcom/sina/weibo/ImageViewer$h;

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/ImageViewer$h;-><init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/lx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    const v0, 0x7f0d0379

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/view/View;

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    const v0, 0x7f0d037a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->q:Landroid/widget/TextView;

    .line 539
    const v0, 0x7f0d037b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->r:Landroid/view/View;

    .line 540
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    const v0, 0x7f0d037c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/widget/ImageView;

    .line 542
    const v0, 0x7f0d037d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->t:Landroid/widget/TextView;

    .line 545
    const v0, 0x7f0d0374

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->l:Landroid/widget/TextView;

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    const v0, 0x7f0d0371

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->j:Landroid/support/v4/view/ViewPager;

    .line 549
    new-instance v0, Lcom/sina/weibo/ImageViewer$d;

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/ImageViewer$d;-><init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/lx;)V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->k:Lcom/sina/weibo/ImageViewer$d;

    .line 550
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->j:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->k:Lcom/sina/weibo/ImageViewer$d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 551
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 552
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->j:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/sina/weibo/ImageViewer;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 555
    const v0, 0x7f0d0378

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->u:Landroid/widget/TextView;

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 560
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/s;->e(Landroid/content/Context;Z)V

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->O:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/mb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mb;-><init>(Lcom/sina/weibo/ImageViewer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 584
    :cond_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->v:Landroid/view/View;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/ImageViewer;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget v0, p0, Lcom/sina/weibo/ImageViewer;->h:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 624
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    invoke-static {v2, p0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 633
    :cond_2
    const-string v0, "339"

    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->t()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 634
    new-instance v0, Lcom/sina/weibo/ImageViewer$f;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/ImageViewer$f;-><init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/lx;)V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->J:Lcom/sina/weibo/ImageViewer$f;

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->J:Lcom/sina/weibo/ImageViewer$f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->B:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ImageViewer$f;->setmParams([Ljava/lang/Object;)V

    .line 636
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->J:Lcom/sina/weibo/ImageViewer$f;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/ImageViewer;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 641
    const-string v1, ""

    .line 642
    .local v1, pid:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 643
    .local v2, skinPid:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 644
    sget-object v1, Lcom/sina/weibo/utils/p;->bL:Ljava/lang/String;

    .line 649
    :goto_0
    const-string v6, "android.hardware.camera"

    invoke-static {p0, v6}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v4

    .line 651
    .local v0, cameraAvailable:I
    :goto_1
    const-string v6, "http://vip.weibo.cn/members/cover/listing?sinainternalbrowser=topnav&skinpid=%s&camera_available=%d&from=%s&uicode=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 653
    .local v3, url:Ljava/lang/String;
    const/16 v4, 0x12

    invoke-direct {p0, v4, v3}, Lcom/sina/weibo/ImageViewer;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/16 v5, 0x66

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/ImageViewer;->startActivityForResult(Landroid/content/Intent;I)V

    .line 654
    return-void

    .line 646
    .end local v0           #cameraAvailable:I
    .end local v3           #url:Ljava/lang/String;
    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move v0, v5

    .line 649
    goto :goto_1
.end method

.method static synthetic h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->O:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 858
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v2

    .line 859
    .local v2, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    .line 860
    .local v0, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalPicItem;->getDesString()Ljava/lang/String;

    move-result-object v1

    .line 863
    .local v1, picFrom:Ljava/lang/String;
    iget-boolean v3, p0, Lcom/sina/weibo/ImageViewer;->d:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 864
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->n:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 866
    invoke-direct {p0, v5}, Lcom/sina/weibo/ImageViewer;->a(Z)V

    .line 867
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    :goto_0
    return-void

    .line 870
    :cond_0
    iget-boolean v3, p0, Lcom/sina/weibo/ImageViewer;->e:Z

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 871
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->n:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 873
    invoke-direct {p0, v5}, Lcom/sina/weibo/ImageViewer;->a(Z)V

    .line 874
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 876
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->n:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 877
    invoke-direct {p0, v4}, Lcom/sina/weibo/ImageViewer;->a(Z)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/models/OriginalPicItem;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1037
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->j:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    .line 1067
    :goto_0
    return-void

    .line 1041
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1042
    .local v0, vto:Landroid/view/ViewTreeObserver;
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ImageViewer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sina/weibo/ImageViewer;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->j:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x42c8

    .line 1087
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1088
    .local v0, bitmapWidth:I
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->n()F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    sub-float/2addr v1, v4

    iget v2, p0, Lcom/sina/weibo/ImageViewer;->h:I

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/SplitTouchImageView;->i()F

    move-result v2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 1091
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v5}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    .line 1096
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->n()F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    iget v2, p0, Lcom/sina/weibo/ImageViewer;->h:I

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/SplitTouchImageView;->j()F

    move-result v2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 1099
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v5}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    .line 1103
    :goto_1
    return-void

    .line 1093
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v6}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    goto :goto_0

    .line 1101
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v6}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic k(Lcom/sina/weibo/ImageViewer;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    const v5, 0x7f0a0174

    const/4 v4, 0x0

    .line 1458
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 1459
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1460
    const v3, 0x7f0a027f

    invoke-static {p0, v3, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1488
    :cond_0
    :goto_0
    return-void

    .line 1467
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->c:Landroid/net/Uri;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 1468
    invoke-static {p0, v5, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1474
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->c:Landroid/net/Uri;

    if-eqz v3, :cond_3

    .line 1475
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1476
    .local v0, filePath:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1477
    .end local v0           #filePath:Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 1478
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v1

    .line 1479
    .local v1, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicInfo;->getLocalResourceId()I

    move-result v2

    .line 1480
    .local v2, resId:I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 1481
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/sina/weibo/ImageViewer;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 1483
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private l()Landroid/content/Context;
    .locals 4

    .prologue
    .line 1634
    :try_start_0
    const-string v2, "com.sina.weibo"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/ImageViewer;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 1635
    .local v0, c:Landroid/content/Context;
    invoke-static {v0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1640
    :goto_0
    return-object v0

    .line 1636
    .end local v0           #c:Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 1637
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1638
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .restart local v0       #c:Landroid/content/Context;
    goto :goto_0
.end method

.method static synthetic l(Lcom/sina/weibo/ImageViewer;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/ImageViewer;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->n:Landroid/widget/Button;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".gif"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ".jpg"

    goto :goto_0
.end method

.method private n()F
    .locals 3

    .prologue
    .line 1657
    iget v2, p0, Lcom/sina/weibo/ImageViewer;->h:I

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/SplitTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1659
    .local v0, matrix:Landroid/graphics/Matrix;
    if-eqz v0, :cond_0

    .line 1660
    const/16 v2, 0x9

    new-array v1, v2, [F

    .line 1661
    .local v1, p:[F
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1662
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 1664
    .end local v1           #p:[F
    :goto_0
    return v2

    :cond_0
    const/high16 v2, 0x3f80

    goto :goto_0
.end method

.method static synthetic n(Lcom/sina/weibo/ImageViewer;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->h()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/business/at;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->E:Lcom/sina/weibo/business/at;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1671
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 1672
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1673
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1674
    const-string v1, "android.intent.extra.TEXT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1675
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1676
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->i:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1677
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->startActivity(Landroid/content/Intent;)V

    .line 1681
    .end local v0           #intent:Landroid/content/Intent;
    :goto_0
    return-void

    .line 1679
    :cond_0
    const/4 v1, 0x0

    const-string v2, "File not found"

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/sina/weibo/ImageViewer;)Landroid/util/SparseArray;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->I:Landroid/util/SparseArray;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1684
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1696
    :goto_0
    return-void

    .line 1688
    :cond_0
    iget-boolean v1, p0, Lcom/sina/weibo/ImageViewer;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 1689
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->q:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1691
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1692
    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/sina/weibo/ImageViewer;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1694
    .local v0, text:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/sina/weibo/ImageViewer;)Landroid/util/SparseArray;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->H:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/ImageViewer;)Landroid/util/SparseArray;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->G:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/ImageViewer;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/ImageViewer;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->n()F

    move-result v0

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1709
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->getOriginalPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v0

    .line 1710
    .local v0, isGif:Z
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/ZoomControls;

    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ZoomControls;->setVisibility(I)V

    .line 1713
    return-void

    .line 1710
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method static synthetic u(Lcom/sina/weibo/ImageViewer;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->j()V

    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1759
    iget-boolean v1, p0, Lcom/sina/weibo/ImageViewer;->P:Z

    if-nez v1, :cond_1

    .line 1785
    :cond_0
    :goto_0
    return-void

    .line 1762
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1763
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1764
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1766
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1768
    :cond_2
    const/4 v0, 0x0

    .line 1769
    .local v0, isMySelf:Z
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->D:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1770
    const/4 v0, 0x1

    .line 1772
    :cond_3
    if-eqz v0, :cond_4

    .line 1773
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->u:Landroid/widget/TextView;

    const v2, 0x7f0a06cf

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1774
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1775
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1776
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1777
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->u:Landroid/widget/TextView;

    const v2, 0x7f0a0612

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1778
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1779
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private w()Lcom/sina/weibo/models/OriginalPicItem;
    .locals 2

    .prologue
    .line 1806
    iget v0, p0, Lcom/sina/weibo/ImageViewer;->h:I

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1807
    iget v0, p0, Lcom/sina/weibo/ImageViewer;->h:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->c(I)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v0

    .line 1809
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 2350
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->G:Landroid/util/SparseArray;

    iget v3, p0, Lcom/sina/weibo/ImageViewer;->h:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/WeiboObjectInfo;

    .line 2351
    .local v1, picLikedInfo:Lcom/sina/weibo/models/WeiboObjectInfo;
    if-nez v1, :cond_0

    .line 2359
    :goto_0
    return-void

    .line 2355
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/ImageViewer$a;

    invoke-direct {v2, p0, v1}, Lcom/sina/weibo/ImageViewer$a;-><init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/WeiboObjectInfo;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ImageViewer$a;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2356
    :catch_0
    move-exception v0

    .line 2357
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 2476
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer;->L:Lcom/sina/weibo/models/AccessCode;

    .line 2477
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 4
    .parameter "accessCode"

    .prologue
    .line 2481
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer;->L:Lcom/sina/weibo/models/AccessCode;

    .line 2482
    new-instance v0, Lcom/sina/weibo/ImageViewer$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ImageViewer$f;-><init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/lx;)V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->J:Lcom/sina/weibo/ImageViewer$f;

    .line 2483
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->J:Lcom/sina/weibo/ImageViewer$f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->B:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ImageViewer$f;->setmParams([Ljava/lang/Object;)V

    .line 2484
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->J:Lcom/sina/weibo/ImageViewer$f;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 2485
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 2489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->L:Lcom/sina/weibo/models/AccessCode;

    .line 2490
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 2469
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->finish()V

    .line 2471
    invoke-static {p0}, Lcom/sina/weibo/utils/a;->b(Landroid/app/Activity;)V

    .line 2472
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v0, -0x1

    .line 1601
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/MobClientActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1602
    packed-switch p1, :pswitch_data_0

    .line 1617
    :goto_0
    return-void

    .line 1606
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    goto :goto_0

    .line 1609
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 1610
    invoke-virtual {p0, v0, p3}, Lcom/sina/weibo/ImageViewer;->setResult(ILandroid/content/Intent;)V

    .line 1612
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    goto :goto_0

    .line 1602
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0377

    if-ne v2, v3, :cond_2

    .line 588
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->k()V

    .line 589
    const-string v0, ""

    .line 590
    .local v0, oid:Ljava/lang/String;
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getObjectId()Ljava/lang/String;

    move-result-object v0

    .line 593
    :cond_0
    const-string v2, "193"

    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->t()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 621
    .end local v0           #oid:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 596
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d037e

    if-ne v2, v3, :cond_3

    .line 597
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->o()V

    goto :goto_0

    .line 599
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0379

    if-ne v2, v3, :cond_4

    .line 600
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v1

    .line 601
    .local v1, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 602
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getLargestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalPicItem;->setCurrentPic(Ljava/lang/String;)V

    .line 603
    iget v2, p0, Lcom/sina/weibo/ImageViewer;->h:I

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/models/OriginalPicItem;I)V

    goto :goto_0

    .line 606
    .end local v1           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d037b

    if-ne v2, v3, :cond_5

    .line 607
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->x()V

    goto :goto_0

    .line 609
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0374

    if-ne v2, v3, :cond_6

    .line 610
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 612
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0378

    if-ne v2, v3, :cond_1

    .line 613
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->D:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 614
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->g()V

    goto :goto_0

    .line 617
    :cond_7
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->f()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 657
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 659
    iget v0, p0, Lcom/sina/weibo/ImageViewer;->h:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    iget v0, p0, Lcom/sina/weibo/ImageViewer;->h:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->b(I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->a(Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/SplitTouchImageView;->k()V

    .line 662
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 392
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 394
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 396
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->d()V

    .line 398
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->e()V

    .line 400
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->p()V

    .line 406
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->u()V

    .line 408
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/models/OriginalPicItem;)V

    .line 410
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/models/OriginalPicItem;)V

    .line 412
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/ImageViewer;->h:I

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/models/OriginalPicItem;I)V

    .line 414
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->v()V

    .line 416
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->i()V

    .line 418
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sina/weibo/ImageViewer;->c(I)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 421
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/business/ImageUtilService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 422
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 423
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->F:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/ImageViewer;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 798
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 799
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v6, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 800
    .local v2, itemView:Landroid/view/View;
    const v6, 0x7f0d0aa5

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 802
    const v6, 0x7f0d0aa7

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    invoke-direct {p0, v6}, Lcom/sina/weibo/ImageViewer;->a(Landroid/webkit/WebView;)V

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 805
    .end local v2           #itemView:Landroid/view/View;
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->w:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V

    .line 807
    const/4 v0, 0x0

    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->I:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 808
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->I:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 809
    .local v3, key:I
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->I:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/AsyncTask;

    .line 810
    .local v5, task:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Landroid/net/Uri;>;"
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v6

    sget-object v7, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v6, v7, :cond_1

    .line 811
    invoke-virtual {v5, v8}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 807
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 815
    .end local v3           #key:I
    .end local v5           #task:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Landroid/net/Uri;>;"
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->H:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 816
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->H:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 817
    .restart local v3       #key:I
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->H:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/ImageViewer$c;

    .line 818
    .local v4, task:Lcom/sina/weibo/ImageViewer$c;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sina/weibo/ImageViewer$c;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/l/d$b;->c:Lcom/sina/weibo/l/d$b;

    if-eq v6, v7, :cond_3

    .line 819
    invoke-virtual {v4, v8}, Lcom/sina/weibo/ImageViewer$c;->cancel(Z)Z

    .line 815
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 822
    .end local v3           #key:I
    .end local v4           #task:Lcom/sina/weibo/ImageViewer$c;
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->H:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 824
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->N:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 825
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->N:Ljava/lang/String;

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->p(Ljava/lang/String;)V

    .line 829
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/sina/weibo/ImageViewer;->c(I)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/OriginalPicItem;->isLocal()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 831
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->F:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v6}, Lcom/sina/weibo/ImageViewer;->unbindService(Landroid/content/ServiceConnection;)V

    .line 833
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 834
    .local v1, intent:Landroid/content/Intent;
    const-class v6, Lcom/sina/weibo/business/ImageUtilService;

    invoke-virtual {v1, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 835
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ImageViewer;->stopService(Landroid/content/Intent;)Z

    .line 838
    .end local v1           #intent:Landroid/content/Intent;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->K:Lcom/sina/weibo/utils/cw;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->K:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v6}, Lcom/sina/weibo/utils/cw;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 839
    iget-object v6, p0, Lcom/sina/weibo/ImageViewer;->K:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v6}, Lcom/sina/weibo/utils/cw;->dismiss()V

    .line 841
    :cond_7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 842
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onDestroy()V

    .line 843
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1592
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1593
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    .line 1594
    const/4 v0, 0x1

    .line 1596
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/MobClientActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 10
    .parameter "scrollState"

    .prologue
    const-wide/16 v8, 0x1f4

    .line 667
    sget-object v5, Lcom/sina/weibo/ImageViewer;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call onPageScrollStateChanged mCurrentIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/sina/weibo/ImageViewer;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mSelectedItemChanged = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/sina/weibo/ImageViewer;->i:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", scrollState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    if-eqz p1, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-boolean v5, p0, Lcom/sina/weibo/ImageViewer;->i:Z

    if-eqz v5, :cond_0

    .line 677
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/sina/weibo/ImageViewer;->i:Z

    .line 679
    iget v3, p0, Lcom/sina/weibo/ImageViewer;->h:I

    .line 681
    .local v3, position:I
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v2

    .line 682
    .local v2, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->c(Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;

    move-result-object v4

    .line 685
    .local v4, url:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalPicItem;->isFromMessage()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 686
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalPicItem;->getFid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalPicItem;->isMessagePicGif()Z

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/ImageViewer;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 692
    .local v0, filePath:Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 694
    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/OriginalPicItem;->setCurrentPic(Ljava/lang/String;)V

    .line 696
    iget-object v5, p0, Lcom/sina/weibo/ImageViewer;->O:Landroid/os/Handler;

    new-instance v6, Lcom/sina/weibo/mc;

    invoke-direct {v6, p0, v3, v0, v2}, Lcom/sina/weibo/mc;-><init>(Lcom/sina/weibo/ImageViewer;ILjava/lang/String;Lcom/sina/weibo/models/OriginalPicItem;)V

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 755
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 756
    add-int/lit8 v1, v3, 0x1

    .line 757
    .local v1, next:I
    iget-object v5, p0, Lcom/sina/weibo/ImageViewer;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 758
    invoke-direct {p0, v1}, Lcom/sina/weibo/ImageViewer;->c(I)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/models/OriginalPicItem;I)V

    goto :goto_0

    .line 689
    .end local v0           #filePath:Ljava/lang/String;
    .end local v1           #next:I
    :cond_2
    invoke-direct {p0, v4}, Lcom/sina/weibo/ImageViewer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #filePath:Ljava/lang/String;
    goto :goto_1

    .line 739
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/ImageViewer;->O:Landroid/os/Handler;

    new-instance v6, Lcom/sina/weibo/md;

    invoke-direct {v6, p0, v3, v2}, Lcom/sina/weibo/md;-><init>(Lcom/sina/weibo/ImageViewer;ILcom/sina/weibo/models/OriginalPicItem;)V

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 767
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .parameter "position"

    .prologue
    .line 772
    sget-object v1, Lcom/sina/weibo/ImageViewer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call onPageSelected position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    iput p1, p0, Lcom/sina/weibo/ImageViewer;->h:I

    .line 775
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/ImageViewer;->i:Z

    .line 777
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->w()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v0

    .line 779
    .local v0, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->p()V

    .line 781
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->h()V

    .line 783
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->u()V

    .line 785
    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/models/OriginalPicItem;)V

    .line 787
    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/models/OriginalPicItem;)V

    .line 789
    iget-boolean v1, p0, Lcom/sina/weibo/ImageViewer;->A:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/weibo/ImageViewer;->z:Z

    if-eqz v1, :cond_0

    .line 790
    const-string v1, "128"

    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->t()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 792
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/ImageViewer;->A:Z

    .line 794
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/models/OriginalPicItem;I)V

    .line 795
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 1621
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 1622
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->l()Landroid/content/Context;

    move-result-object v0

    .line 1623
    .local v0, context:Landroid/content/Context;
    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->a(Landroid/content/Context;)V

    .line 1624
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1628
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onStop()V

    .line 1629
    return-void
.end method
