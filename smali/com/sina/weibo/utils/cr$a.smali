.class public Lcom/sina/weibo/utils/cr$a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "PhotoAlbumHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/utils/cr$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/sina/weibo/utils/cr$b;)V
    .locals 1
    .parameter "res"
    .parameter "bitmap"
    .parameter "bitmapWorkerTask"

    .prologue
    .line 324
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 325
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/cr$a;->a:Ljava/lang/ref/WeakReference;

    .line 326
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/utils/cr$b;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/sina/weibo/utils/cr$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/cr$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/sina/weibo/utils/cr$a;->a()Lcom/sina/weibo/utils/cr$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/sina/weibo/utils/cr$a;->a()Lcom/sina/weibo/utils/cr$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cr$b;->a()I

    move-result v0

    .line 336
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
