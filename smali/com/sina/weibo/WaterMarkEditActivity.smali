.class public Lcom/sina/weibo/WaterMarkEditActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "WaterMarkEditActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/PagePullDownView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/WaterMarkEditActivity$d;,
        Lcom/sina/weibo/WaterMarkEditActivity$a;,
        Lcom/sina/weibo/WaterMarkEditActivity$b;,
        Lcom/sina/weibo/WaterMarkEditActivity$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/sina/weibo/view/WatermarkPullDownView;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/sina/weibo/view/WaterMakeEditPanel;

.field private m:Lcom/sina/weibo/f/y;

.field private n:Lcom/sina/weibo/f/s;

.field private o:Lcom/sina/weibo/models/PicAttachmentList;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Lcom/sina/weibo/f/w;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/sina/weibo/sendqueue/m;

.field private x:Landroid/content/ServiceConnection;

.field private y:Lcom/sina/weibo/f/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->w:Lcom/sina/weibo/sendqueue/m;

    .line 158
    new-instance v0, Lcom/sina/weibo/agp;

    invoke-direct {v0, p0}, Lcom/sina/weibo/agp;-><init>(Lcom/sina/weibo/WaterMarkEditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->x:Landroid/content/ServiceConnection;

    .line 429
    new-instance v0, Lcom/sina/weibo/agq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/agq;-><init>(Lcom/sina/weibo/WaterMarkEditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->y:Lcom/sina/weibo/f/x;

    .line 816
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 792
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 793
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v2}, Lcom/sina/weibo/view/WaterMakeEditPanel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    const-string v1, "com.sina.weibo.intent.extra.RESERVELENGTH"

    invoke-direct {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->B()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 795
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->t:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 797
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WaterMarkEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 799
    return-void
.end method

.method private B()I
    .locals 3

    .prologue
    .line 807
    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v2}, Lcom/sina/weibo/view/WaterMakeEditPanel;->a()Ljava/lang/String;

    move-result-object v1

    .line 808
    .local v1, topic:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/String;)I

    move-result v0

    .line 809
    .local v0, reserveLength:I
    add-int/lit8 v0, v0, 0x12

    .line 810
    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/models/POILocationList;Z)Lcom/sina/weibo/f/s;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/models/POILocationList;Z)Lcom/sina/weibo/f/s;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/POILocationList;Z)Lcom/sina/weibo/f/s;
    .locals 3
    .parameter "result"
    .parameter "offset"

    .prologue
    .line 519
    new-instance v0, Lcom/sina/weibo/f/s;

    invoke-direct {v0}, Lcom/sina/weibo/f/s;-><init>()V

    .line 521
    .local v0, locationHolder:Lcom/sina/weibo/f/s;
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    .line 522
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/sina/weibo/f/s;->a:D

    .line 523
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/sina/weibo/f/s;->b:D

    .line 524
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 525
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 526
    iput-boolean p2, v0, Lcom/sina/weibo/f/s;->g:Z

    .line 528
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/f/w;)Lcom/sina/weibo/f/w;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->r:Lcom/sina/weibo/f/w;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/WaterMarkEditActivity;I)Lcom/sina/weibo/models/Draft;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/WaterMarkEditActivity;->b(I)Lcom/sina/weibo/models/Draft;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/sendqueue/m;)Lcom/sina/weibo/sendqueue/m;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->w:Lcom/sina/weibo/sendqueue/m;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/WaterMarkEditActivity;)Lcom/sina/weibo/view/WatermarkPullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->j:Lcom/sina/weibo/view/WatermarkPullDownView;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "bitmap"
    .parameter "fileName"

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 931
    if-nez p1, :cond_1

    .line 963
    :cond_0
    :goto_0
    return-object v3

    .line 934
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 935
    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a027f

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 939
    :cond_2
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v4

    if-nez v4, :cond_3

    .line 940
    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0388

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 944
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/av;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/sina/weibo/weibo_filter/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "img-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 946
    .local v3, temp:Ljava/lang/String;
    invoke-static {v3}, Lcom/sina/weibo/utils/av;->f(Ljava/lang/String;)V

    .line 947
    const/4 v1, 0x0

    .line 949
    .local v1, fout:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    .end local v1           #fout:Ljava/io/FileOutputStream;
    .local v2, fout:Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 954
    if-eqz v2, :cond_5

    .line 956
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 960
    .end local v2           #fout:Ljava/io/FileOutputStream;
    :goto_1
    const/4 v1, 0x0

    .restart local v1       #fout:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    .line 952
    .local v0, e:Ljava/lang/Exception;
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 954
    if-eqz v1, :cond_0

    .line 956
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 957
    :catch_1
    move-exception v0

    .line 958
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 954
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    :goto_3
    if-eqz v1, :cond_4

    .line 956
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 960
    :goto_4
    const/4 v1, 0x0

    .line 954
    :cond_4
    throw v4

    .line 957
    :catch_2
    move-exception v0

    .line 958
    .restart local v0       #e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 957
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #fout:Ljava/io/FileOutputStream;
    .restart local v2       #fout:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v0

    .line 958
    .restart local v0       #e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 954
    .end local v0           #e:Ljava/io/IOException;
    :catchall_1
    move-exception v4

    move-object v1, v2

    .end local v2           #fout:Ljava/io/FileOutputStream;
    .restart local v1       #fout:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 951
    .end local v1           #fout:Ljava/io/FileOutputStream;
    .restart local v2       #fout:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2           #fout:Ljava/io/FileOutputStream;
    .restart local v1       #fout:Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v1           #fout:Ljava/io/FileOutputStream;
    .restart local v2       #fout:Ljava/io/FileOutputStream;
    :cond_5
    move-object v1, v2

    .end local v2           #fout:Ljava/io/FileOutputStream;
    .restart local v1       #fout:Ljava/io/FileOutputStream;
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/WaterMarkEditActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/f/s;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/f/s;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/s;)V
    .locals 2
    .parameter "holder"

    .prologue
    .line 536
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->n:Lcom/sina/weibo/f/s;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/s;->a(Lcom/sina/weibo/f/s;)V

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->a(Lcom/sina/weibo/f/s;)V

    .line 538
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->j:Lcom/sina/weibo/view/WatermarkPullDownView;

    iget-object v1, p1, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WatermarkPullDownView;->setWatermarkAddress(Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method private a(Lcom/sina/weibo/f/w;)V
    .locals 4
    .parameter "location"

    .prologue
    .line 447
    new-instance v0, Lcom/sina/weibo/agr;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/agr;-><init>(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/f/w;)V

    .line 501
    .local v0, requestPoiTask:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<[Ljava/lang/Object;Ljava/lang/Void;Lcom/sina/weibo/f/s;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 503
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter "topic"

    .prologue
    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->p:Ljava/util/List;

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->p:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->setTopicsStr(Ljava/util/List;)V

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->p:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .parameter "topics"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, -0x1

    .line 385
    :cond_0
    :goto_0
    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .local v1, start:I
    if-eq v1, v4, :cond_1

    .line 386
    const-string v2, "#"

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 387
    .local v0, end:I
    if-eq v0, v4, :cond_0

    .line 388
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 392
    .end local v0           #end:I
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, topics:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 676
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 677
    .local v3, topicCount:I
    if-nez v3, :cond_0

    .line 693
    :goto_0
    return-void

    .line 680
    :cond_0
    const-string v0, ""

    .line 681
    .local v0, mainTopic:Ljava/lang/String;
    const-string v1, ""

    .line 682
    .local v1, secondTopic:Ljava/lang/String;
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 684
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #mainTopic:Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 691
    .restart local v0       #mainTopic:Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/WaterMarkEditActivity;->j:Lcom/sina/weibo/view/WatermarkPullDownView;

    invoke-virtual {v4, v0}, Lcom/sina/weibo/view/WatermarkPullDownView;->setWatermarkFirstTopic(Ljava/lang/String;)V

    .line 692
    iget-object v4, p0, Lcom/sina/weibo/WaterMarkEditActivity;->j:Lcom/sina/weibo/view/WatermarkPullDownView;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/view/WatermarkPullDownView;->setWatermarkSecondTopic(Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #mainTopic:Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 688
    .restart local v0       #mainTopic:Ljava/lang/String;
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 689
    .local v2, topic:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter "draftId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 912
    .local p1, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 921
    :cond_0
    return-void

    .line 915
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 916
    .local v2, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 917
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 919
    .local v1, pic:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v1, p2}, Lcom/sina/weibo/models/PicAttachment;->setDraftId(Ljava/lang/String;)V

    .line 916
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(D)Z
    .locals 2
    .parameter "doubleValue"

    .prologue
    .line 568
    const-wide/high16 v0, 0x3ff0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x4010

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 569
    :cond_0
    const/4 v0, 0x1

    .line 571
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/WaterMarkEditActivity;D)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/WaterMarkEditActivity;->a(D)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;[D)Z
    .locals 6
    .parameter "picPath"
    .parameter "output"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 563
    :cond_0
    :goto_0
    return v3

    .line 558
    :cond_1
    new-instance v1, Lcom/sina/weibo/net/r;

    invoke-direct {v1}, Lcom/sina/weibo/net/r;-><init>()V

    .line 559
    .local v1, reflection:Lcom/sina/weibo/net/r;
    invoke-static {v1, p1, p2}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;[D)Z

    move-result v0

    .line 560
    .local v0, queryExif:Z
    if-eqz v0, :cond_0

    .line 561
    aget-wide v4, p2, v3

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/WaterMarkEditActivity;->a(D)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-wide v4, p2, v2

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/WaterMarkEditActivity;->a(D)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private b(I)Lcom/sina/weibo/models/Draft;
    .locals 9
    .parameter "type"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 860
    new-instance v1, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-direct {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;-><init>()V

    .line 862
    .local v1, draft:Lcom/sina/weibo/models/OriginalMblogDraft;
    sget-object v6, Lcom/sina/weibo/EditActivity$c;->a:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/OriginalMblogDraft;->setLauch(Lcom/sina/weibo/EditActivity$c;)V

    .line 864
    iget-object v6, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v6}, Lcom/sina/weibo/view/WaterMakeEditPanel;->b()Ljava/lang/String;

    move-result-object v0

    .line 866
    .local v0, content:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v6}, Lcom/sina/weibo/view/WaterMakeEditPanel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .local v3, sb:Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/OriginalMblogDraft;->setSendText(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v1, v7}, Lcom/sina/weibo/models/OriginalMblogDraft;->setVisible(I)V

    .line 874
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 875
    .local v4, time:J
    iget-object v6, p0, Lcom/sina/weibo/WaterMarkEditActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/OriginalMblogDraft;->setId(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v1, v4, v5}, Lcom/sina/weibo/models/OriginalMblogDraft;->setSendTime(J)V

    .line 877
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/OriginalMblogDraft;->setUid(Ljava/lang/String;)V

    .line 879
    const-string v6, "null"

    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/OriginalMblogDraft;->setFailedReason(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setType(I)V

    .line 885
    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/OriginalMblogDraft;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 887
    invoke-virtual {v1, v7}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPlaceType(I)V

    .line 889
    invoke-virtual {v1, v8}, Lcom/sina/weibo/models/OriginalMblogDraft;->setShowSendingState(Z)V

    .line 891
    iget-object v6, p0, Lcom/sina/weibo/WaterMarkEditActivity;->n:Lcom/sina/weibo/f/s;

    invoke-virtual {v6}, Lcom/sina/weibo/f/s;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 892
    invoke-virtual {v1, v8}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachedLocation(Z)V

    .line 893
    iget-object v6, p0, Lcom/sina/weibo/WaterMarkEditActivity;->n:Lcom/sina/weibo/f/s;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/OriginalMblogDraft;->setLocationHolder(Lcom/sina/weibo/f/s;)V

    .line 896
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/WaterMarkEditActivity;->o:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPicAttachmentList(Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 898
    iget-object v6, p0, Lcom/sina/weibo/WaterMarkEditActivity;->o:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v6}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    .line 900
    .local v2, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 901
    invoke-virtual {v1, v8}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachedPic(Z)V

    .line 906
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/WaterMarkEditActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v2, v6}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 908
    return-object v1

    .line 903
    :cond_1
    invoke-virtual {v1, v7}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachedPic(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/WaterMarkEditActivity;)Lcom/sina/weibo/view/WaterMakeEditPanel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/f/w;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/f/w;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .parameter "iconUrl"

    .prologue
    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    :goto_0
    return-void

    .line 398
    :cond_0
    new-instance v0, Lcom/sina/weibo/WaterMarkEditActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/WaterMarkEditActivity$c;-><init>(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/agp;)V

    .line 399
    .local v0, task:Lcom/sina/weibo/WaterMarkEditActivity$c;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/WaterMarkEditActivity$c;->setmParams([Ljava/lang/Object;)V

    .line 400
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()I
    .locals 8

    .prologue
    .line 231
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 232
    .local v4, screenSize:Landroid/graphics/Rect;
    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 234
    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09029b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 236
    .local v2, editPanelHeight:I
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 238
    .local v5, screenWidth:I
    move v1, v5

    .line 239
    .local v1, coverHeight:I
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->Q(Landroid/content/Context;)I

    move-result v7

    sub-int v3, v6, v7

    .line 241
    .local v3, screenHeight:I
    const/4 v0, 0x0

    .line 244
    .local v0, coverDisplayHeight:I
    if-le v3, v2, :cond_0

    .line 246
    add-int v6, v2, v1

    if-le v3, v6, :cond_1

    .line 247
    move v0, v1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    sub-int v0, v3, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/WaterMarkEditActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/WaterMarkEditActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 347
    .local v2, uri:Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 348
    .local v1, scheme:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    const-string v3, "sinaweibo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 357
    .local v0, host:Ljava/lang/String;
    const-string v3, "sendcustomweibo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 361
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 365
    const-string v3, "topic"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/WaterMarkEditActivity;->t:Ljava/lang/String;

    .line 366
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/WaterMarkEditActivity;->u:Ljava/lang/String;

    .line 367
    const-string v3, "containerid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/WaterMarkEditActivity;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->d()V

    .line 533
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/WaterMarkEditActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->g()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/WaterMarkEditActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->r:Lcom/sina/weibo/f/w;

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->e()V

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->n:Lcom/sina/weibo/f/s;

    invoke-virtual {v0}, Lcom/sina/weibo/f/s;->c()V

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->j:Lcom/sina/weibo/view/WatermarkPullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WatermarkPullDownView;->j()V

    .line 546
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/WaterMarkEditActivity;)Lcom/sina/weibo/models/PicAttachmentList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->o:Lcom/sina/weibo/models/PicAttachmentList;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 722
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WaterMarkEditActivity;->setResult(I)V

    .line 723
    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->finish()V

    .line 724
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 6
    .parameter "filePath"

    .prologue
    const/4 v5, 0x0

    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    const/4 v3, 0x2

    new-array v1, v3, [D

    .line 410
    .local v1, location:[D
    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Ljava/lang/String;[D)Z

    move-result v2

    .line 411
    .local v2, queryResult:Z
    if-eqz v2, :cond_2

    .line 412
    new-instance v0, Lcom/sina/weibo/f/w;

    invoke-direct {v0}, Lcom/sina/weibo/f/w;-><init>()V

    .line 413
    .local v0, loc:Lcom/sina/weibo/f/w;
    aget-wide v3, v1, v5

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/f/w;->a(D)V

    .line 414
    const/4 v3, 0x1

    aget-wide v3, v1, v3

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/f/w;->b(D)V

    .line 415
    invoke-virtual {v0, v5}, Lcom/sina/weibo/f/w;->a(Z)V

    .line 417
    iget-object v3, p0, Lcom/sina/weibo/WaterMarkEditActivity;->r:Lcom/sina/weibo/f/w;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 418
    iput-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->r:Lcom/sina/weibo/f/w;

    .line 419
    iget-object v3, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v3}, Lcom/sina/weibo/view/WaterMakeEditPanel;->c()V

    .line 420
    invoke-direct {p0, v0}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/f/w;)V

    goto :goto_0

    .line 424
    .end local v0           #loc:Lcom/sina/weibo/f/w;
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/WaterMarkEditActivity;->m:Lcom/sina/weibo/f/y;

    .line 425
    iget-object v3, p0, Lcom/sina/weibo/WaterMarkEditActivity;->m:Lcom/sina/weibo/f/y;

    iget-object v4, p0, Lcom/sina/weibo/WaterMarkEditActivity;->y:Lcom/sina/weibo/f/x;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/WaterMarkEditActivity;)Lcom/sina/weibo/sendqueue/m;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->w:Lcom/sina/weibo/sendqueue/m;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 747
    new-instance v1, Lcom/sina/weibo/agt;

    invoke-direct {v1, p0}, Lcom/sina/weibo/agt;-><init>(Lcom/sina/weibo/WaterMarkEditActivity;)V

    .line 757
    .local v1, listener:Lcom/sina/weibo/utils/fd$n;
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 759
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a05d0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/WaterMarkEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a05d1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/WaterMarkEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a05cf

    invoke-virtual {p0, v3}, Lcom/sina/weibo/WaterMarkEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 763
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 5
    .parameter "picFile"

    .prologue
    .line 665
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 673
    :goto_0
    return-void

    .line 668
    :cond_0
    new-instance v0, Lcom/sina/weibo/WaterMarkEditActivity$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/WaterMarkEditActivity$b;-><init>(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/agp;)V

    .line 669
    .local v0, mLoadCoverBmpTask:Lcom/sina/weibo/WaterMarkEditActivity$b;
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 670
    .local v1, params:[Ljava/lang/Object;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/WaterMarkEditActivity$b;->setmParams([Ljava/lang/Object;)V

    .line 671
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)V
    .locals 5
    .parameter "containerid"

    .prologue
    .line 727
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sinaweibo"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cardlist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "containerid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "left_btn_type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "close"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 733
    .local v2, sb:Ljava/lang/StringBuilder;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 734
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 735
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 738
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 739
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 740
    invoke-virtual {p0, v1}, Lcom/sina/weibo/WaterMarkEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 741
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 769
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 770
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->n:Lcom/sina/weibo/f/s;

    if-eqz v1, :cond_1

    .line 771
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->n:Lcom/sina/weibo/f/s;

    iget-object v1, v1, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 772
    const-string v1, "String poiid"

    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->n:Lcom/sina/weibo/f/s;

    iget-object v2, v2, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    :cond_0
    const-string v1, "String address"

    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->n:Lcom/sina/weibo/f/s;

    iget-object v2, v2, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->r:Lcom/sina/weibo/f/w;

    if-eqz v1, :cond_2

    .line 777
    const-string v1, "weibo_location"

    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->r:Lcom/sina/weibo/f/w;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 779
    :cond_2
    const-string v1, "from intent"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 780
    const-class v1, Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 781
    const-string v1, "is_city"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 783
    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 784
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/WaterMarkEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 786
    return-void
.end method


# virtual methods
.method public M()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 969
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 970
    .local v0, i:Landroid/content/Intent;
    const-class v5, Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 971
    const-string v5, "current_pic_index"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 972
    new-instance v4, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v4}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    .line 973
    .local v4, picDataSelect:Lcom/sina/weibo/models/PicAttachmentList;
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 974
    .local v2, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/PicAttachment;>;"
    new-instance v3, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/sina/weibo/models/PicAttachment;-><init>(Landroid/content/Context;)V

    .line 975
    .local v3, pic:Lcom/sina/weibo/models/PicAttachment;
    new-instance v1, Lcom/sina/weibo/models/ImageEditStatus;

    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/sina/weibo/models/ImageEditStatus;-><init>(Landroid/content/Context;)V

    .line 976
    .local v1, ies:Lcom/sina/weibo/models/ImageEditStatus;
    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/ImageEditStatus;->setShowDeleteBtn(Z)V

    .line 977
    iget-object v5, p0, Lcom/sina/weibo/WaterMarkEditActivity;->s:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 978
    invoke-virtual {v3, v1}, Lcom/sina/weibo/models/PicAttachment;->setImageStatus(Lcom/sina/weibo/models/ImageEditStatus;)V

    .line 979
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    invoke-virtual {v4, v2}, Lcom/sina/weibo/models/PicAttachmentList;->setPicAttachments(Ljava/util/List;)V

    .line 981
    const-string v5, "pic_attachment_list"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 982
    const/4 v5, 0x3

    invoke-virtual {p0, v0, v5}, Lcom/sina/weibo/WaterMarkEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 984
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 105
    return-void
.end method

.method protected a(Landroid/widget/ListView;II)Z
    .locals 9
    .parameter "listView"
    .parameter "y"
    .parameter "v"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 642
    :try_start_0
    const-class v4, Landroid/widget/ListView;

    const-string v5, "smoothScrollBy"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 644
    .local v1, method:Ljava/lang/reflect/Method;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 656
    .end local v1           #method:Ljava/lang/reflect/Method;
    :goto_0
    return v2

    .line 647
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/SecurityException;
    move v2, v3

    .line 648
    goto :goto_0

    .line 649
    .end local v0           #e:Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .local v0, e:Ljava/lang/NoSuchMethodException;
    move v2, v3

    .line 650
    goto :goto_0

    .line 651
    .end local v0           #e:Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .local v0, e:Ljava/lang/IllegalArgumentException;
    move v2, v3

    .line 652
    goto :goto_0

    .line 653
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v0

    .local v0, e:Ljava/lang/IllegalAccessException;
    move v2, v3

    .line 654
    goto :goto_0

    .line 655
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v0

    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    move v2, v3

    .line 656
    goto :goto_0
.end method

.method protected a_()V
    .locals 3

    .prologue
    .line 296
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 298
    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "portrait_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->s:Ljava/lang/String;

    .line 301
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->q:Ljava/lang/String;

    .line 302
    new-instance v1, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v1}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->o:Lcom/sina/weibo/models/PicAttachmentList;

    .line 303
    new-instance v1, Lcom/sina/weibo/f/s;

    invoke-direct {v1}, Lcom/sina/weibo/f/s;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->n:Lcom/sina/weibo/f/s;

    .line 305
    invoke-direct {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->d()V

    .line 307
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/WaterMarkEditActivity;->h(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/WaterMarkEditActivity;->g(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->u:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/WaterMarkEditActivity;->b(Ljava/lang/String;)V

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 316
    .local v0, i1:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->x:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/WaterMarkEditActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 319
    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->b()V

    .line 320
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const v7, 0x7f0800af

    const v6, 0x7f02097b

    const/4 v5, 0x0

    const v4, 0x7f0800b3

    const/high16 v3, 0x3f80

    .line 259
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->j:Lcom/sina/weibo/view/WatermarkPullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/WatermarkPullDownView;->h()V

    .line 261
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->j:Lcom/sina/weibo/view/WatermarkPullDownView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/WatermarkPullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 264
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0208ff

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v3, v5, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 277
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v3, v5, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 289
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 324
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->l()V

    .line 325
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v7, 0x0

    .line 576
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 577
    packed-switch p1, :pswitch_data_0

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 579
    :pswitch_0
    if-eqz p2, :cond_0

    .line 583
    const/16 v6, 0x190

    if-ne p2, v6, :cond_1

    .line 584
    invoke-direct {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->f()V

    goto :goto_0

    .line 588
    :cond_1
    if-eqz p3, :cond_0

    .line 592
    const-string v6, "com.sina.weibo.intent.extra.LOCATION"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/s;

    .line 594
    .local v1, holder:Lcom/sina/weibo/f/s;
    if-eqz v1, :cond_0

    .line 595
    invoke-direct {p0, v1}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/f/s;)V

    goto :goto_0

    .line 599
    .end local v1           #holder:Lcom/sina/weibo/f/s;
    :pswitch_1
    if-eqz p2, :cond_0

    .line 602
    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    .local v0, editContent:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v6, v0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->setEditContent(Ljava/lang/String;)V

    .line 604
    iget-object v6, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    new-instance v7, Lcom/sina/weibo/ags;

    invoke-direct {v7, p0}, Lcom/sina/weibo/ags;-><init>(Lcom/sina/weibo/WaterMarkEditActivity;)V

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/WaterMakeEditPanel;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 621
    .end local v0           #editContent:Ljava/lang/String;
    :pswitch_2
    const-string v6, "pic_attachment_list"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/PicAttachmentList;

    .line 623
    .local v5, picList:Lcom/sina/weibo/models/PicAttachmentList;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_0

    .line 626
    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v6}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v2

    .line 628
    .local v2, localPortraitPath:Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/WaterMarkEditActivity$b;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/sina/weibo/WaterMarkEditActivity$b;-><init>(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/agp;)V

    .line 629
    .local v3, mLoadCoverBmpTask:Lcom/sina/weibo/WaterMarkEditActivity$b;
    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 630
    .local v4, params:[Ljava/lang/Object;
    invoke-virtual {v3, v4}, Lcom/sina/weibo/WaterMarkEditActivity$b;->setmParams([Ljava/lang/Object;)V

    .line 631
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v8, ""

    invoke-virtual {v6, v3, v7, v8}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 633
    iput-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->s:Ljava/lang/String;

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0ad5

    if-ne v1, v2, :cond_1

    .line 698
    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->finish()V

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0ad7

    if-ne v1, v2, :cond_2

    .line 702
    invoke-direct {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->h()V

    goto :goto_0

    .line 704
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0add

    if-ne v1, v2, :cond_3

    .line 705
    invoke-direct {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->A()V

    goto :goto_0

    .line 707
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0ae0

    if-ne v1, v2, :cond_5

    .line 708
    new-instance v0, Lcom/sina/weibo/WaterMarkEditActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/WaterMarkEditActivity$d;-><init>(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/agp;)V

    .line 709
    .local v0, sendTask:Lcom/sina/weibo/WaterMarkEditActivity$d;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 710
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 712
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->v:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/WaterMarkEditActivity;->i(Ljava/lang/String;)V

    .line 714
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->g()V

    goto :goto_0

    .line 716
    .end local v0           #sendTask:Lcom/sina/weibo/WaterMarkEditActivity$d;
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0ad9

    if-ne v1, v2, :cond_0

    .line 717
    invoke-direct {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->z()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 198
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 199
    const v2, 0x7f03026e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WaterMarkEditActivity;->setContentView(I)V

    .line 201
    const v2, 0x7f0d0ad4

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WaterMarkEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->a:Landroid/widget/LinearLayout;

    .line 202
    const v2, 0x7f0d0ad5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WaterMarkEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->b:Landroid/widget/TextView;

    .line 203
    const v2, 0x7f0d0ad7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WaterMarkEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->c:Landroid/widget/TextView;

    .line 204
    const v2, 0x7f0d0ad6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WaterMarkEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->i:Landroid/widget/TextView;

    .line 205
    const v2, 0x7f0d0ad2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WaterMarkEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/WatermarkPullDownView;

    iput-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->j:Lcom/sina/weibo/view/WatermarkPullDownView;

    .line 207
    const v2, 0x7f0d0ad3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WaterMarkEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->k:Landroid/widget/ListView;

    .line 208
    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-direct {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->c()I

    move-result v1

    .line 212
    .local v1, coverDisplayHeight:I
    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->j:Lcom/sina/weibo/view/WatermarkPullDownView;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/WatermarkPullDownView;->setCoverDisplayHeight(I)V

    .line 213
    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->j:Lcom/sina/weibo/view/WatermarkPullDownView;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->setOnCoverClickListener(Lcom/sina/weibo/view/PagePullDownView$b;)V

    .line 214
    new-instance v2, Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-direct {v2, p0, p0}, Lcom/sina/weibo/view/WaterMakeEditPanel;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    .line 215
    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v2, v4, v1, v4, v4}, Lcom/sina/weibo/view/WaterMakeEditPanel;->setPadding(IIII)V

    .line 217
    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->k:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v2, v3, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 218
    new-instance v0, Lcom/sina/weibo/WaterMarkEditActivity$a;

    invoke-direct {v0, p0, v5}, Lcom/sina/weibo/WaterMarkEditActivity$a;-><init>(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/agp;)V

    .line 219
    .local v0, adapter:Lcom/sina/weibo/WaterMarkEditActivity$a;
    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    invoke-virtual {p0}, Lcom/sina/weibo/WaterMarkEditActivity;->j()V

    .line 223
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 507
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->m:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->m:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->y:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->w:Lcom/sina/weibo/sendqueue/m;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;->x:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WaterMarkEditActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 515
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 336
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 337
    if-eqz p1, :cond_0

    .line 338
    const-string v1, "input_content"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    .local v0, editContent:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->setEditContent(Ljava/lang/String;)V

    .line 342
    .end local v0           #editContent:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 330
    const-string v0, "input_content"

    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity;->l:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 332
    return-void
.end method
