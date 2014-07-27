.class Lcom/sina/weibo/PageActivity$b;
.super Lcom/sina/weibo/l/d;
.source "PageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
            "Lcom/sina/weibo/PageActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/PageActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 176
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 177
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "params"

    .prologue
    .line 181
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/PageActivity;

    .line 183
    .local v0, activity:Lcom/sina/weibo/PageActivity;
    if-eqz v0, :cond_0

    .line 184
    invoke-static {v0}, Lcom/sina/weibo/PageActivity;->e(Lcom/sina/weibo/PageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 187
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 191
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/PageActivity;

    .line 193
    .local v0, activity:Lcom/sina/weibo/PageActivity;
    if-eqz v0, :cond_0

    .line 194
    if-nez p1, :cond_1

    .line 195
    invoke-static {v0}, Lcom/sina/weibo/PageActivity;->d(Lcom/sina/weibo/PageActivity;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-static {v0, p1}, Lcom/sina/weibo/PageActivity;->a(Lcom/sina/weibo/PageActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 170
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageActivity$b;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 170
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageActivity$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
