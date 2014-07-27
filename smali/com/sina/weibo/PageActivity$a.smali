.class Lcom/sina/weibo/PageActivity$a;
.super Lcom/sina/weibo/l/d;
.source "PageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PageActivity;
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
            "Lcom/sina/weibo/PageActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/PageActivity;Z)V
    .locals 1
    .parameter "activity"
    .parameter "requestNet"

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 138
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 139
    iput-boolean p2, p0, Lcom/sina/weibo/PageActivity$a;->b:Z

    .line 140
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "params"

    .prologue
    .line 144
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/PageActivity;

    .line 146
    .local v0, activity:Lcom/sina/weibo/PageActivity;
    if-eqz v0, :cond_0

    .line 147
    invoke-static {v0}, Lcom/sina/weibo/PageActivity;->b(Lcom/sina/weibo/PageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 150
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
    .line 154
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/PageActivity;

    .line 156
    .local v0, activity:Lcom/sina/weibo/PageActivity;
    if-eqz v0, :cond_0

    .line 157
    if-nez p1, :cond_2

    .line 158
    iget-boolean v1, p0, Lcom/sina/weibo/PageActivity$a;->b:Z

    if-eqz v1, :cond_1

    .line 159
    invoke-static {v0}, Lcom/sina/weibo/PageActivity;->c(Lcom/sina/weibo/PageActivity;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {v0}, Lcom/sina/weibo/PageActivity;->d(Lcom/sina/weibo/PageActivity;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {v0, p1}, Lcom/sina/weibo/PageActivity;->a(Lcom/sina/weibo/PageActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 131
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageActivity$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 131
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageActivity$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
