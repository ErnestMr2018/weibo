.class Lcom/sina/weibo/UserInfoActivity$a;
.super Lcom/sina/weibo/l/d;
.source "UserInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserInfoActivity;
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
            "Lcom/sina/weibo/UserInfoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserInfoActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 81
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/Page;
    .locals 2
    .parameter "params"

    .prologue
    .line 85
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/UserInfoActivity;

    .line 86
    .local v0, activity:Lcom/sina/weibo/UserInfoActivity;
    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/models/Page;

    move-result-object v1

    .line 90
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
    .line 101
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/UserInfoActivity;

    .line 102
    .local v0, activity:Lcom/sina/weibo/UserInfoActivity;
    if-eqz v0, :cond_0

    .line 103
    invoke-static {v0, p1}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/models/Page;)V

    .line 105
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserInfoActivity$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 75
    check-cast p1, Lcom/sina/weibo/models/Page;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserInfoActivity$a;->a(Lcom/sina/weibo/models/Page;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/UserInfoActivity;

    .line 95
    .local v0, activity:Lcom/sina/weibo/UserInfoActivity;
    if-eqz v0, :cond_0

    .line 96
    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->b(Lcom/sina/weibo/UserInfoActivity;)V

    .line 98
    :cond_0
    return-void
.end method
