.class Lcom/sina/weibo/MyInfoActivity2$a;
.super Lcom/sina/weibo/l/d;
.source "MyInfoActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyInfoActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/MyInfoActivity2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MyInfoActivity2;Ljava/lang/String;Z)V
    .locals 1
    .parameter "activity"
    .parameter "path"
    .parameter "requestNet"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2$a;->a:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object p2, p0, Lcom/sina/weibo/MyInfoActivity2$a;->b:Ljava/lang/String;

    .line 72
    iput-boolean p3, p0, Lcom/sina/weibo/MyInfoActivity2$a;->c:Z

    .line 73
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "params"

    .prologue
    .line 77
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity2$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/MyInfoActivity2;

    .line 79
    .local v0, activity:Lcom/sina/weibo/MyInfoActivity2;
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity2$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyInfoActivity2;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 87
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity2$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/MyInfoActivity2;

    .line 89
    .local v0, activity:Lcom/sina/weibo/MyInfoActivity2;
    if-eqz v0, :cond_0

    .line 90
    if-nez p1, :cond_1

    .line 91
    iget-boolean v1, p0, Lcom/sina/weibo/MyInfoActivity2$a;->c:Z

    invoke-static {v0, v1}, Lcom/sina/weibo/MyInfoActivity2;->a(Lcom/sina/weibo/MyInfoActivity2;Z)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/sina/weibo/MyInfoActivity2;->a(Landroid/graphics/Bitmap;ZZ)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyInfoActivity2$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 63
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyInfoActivity2$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
