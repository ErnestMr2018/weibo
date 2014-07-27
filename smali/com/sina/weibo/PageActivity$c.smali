.class Lcom/sina/weibo/PageActivity$c;
.super Lcom/sina/weibo/l/d;
.source "PageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/Page;",
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
    .line 99
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 101
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/Page;
    .locals 2
    .parameter "params"

    .prologue
    .line 105
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/PageActivity;

    .line 107
    .local v0, activity:Lcom/sina/weibo/PageActivity;
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/sina/weibo/PageActivity;->d()Lcom/sina/weibo/models/Page;

    move-result-object v1

    .line 111
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/Page;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 123
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/PageActivity;

    .line 125
    .local v0, activity:Lcom/sina/weibo/PageActivity;
    if-eqz v0, :cond_0

    .line 126
    invoke-static {v0, p1}, Lcom/sina/weibo/PageActivity;->a(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/models/Page;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageActivity$c;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 95
    check-cast p1, Lcom/sina/weibo/models/Page;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageActivity$c;->a(Lcom/sina/weibo/models/Page;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/PageActivity;

    .line 117
    .local v0, activity:Lcom/sina/weibo/PageActivity;
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lcom/sina/weibo/PageActivity;->a(Lcom/sina/weibo/PageActivity;)V

    .line 120
    :cond_0
    return-void
.end method
