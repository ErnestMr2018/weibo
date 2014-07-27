.class Lcom/sina/weibo/ProfileInfoActivity$f;
.super Lcom/sina/weibo/l/d;
.source "ProfileInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ProfileInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/CardList;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/ProfileInfoActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;Ljava/lang/String;)V
    .locals 1
    .parameter "activity"
    .parameter "containerId"

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 327
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 328
    iput-object p2, p0, Lcom/sina/weibo/ProfileInfoActivity$f;->b:Ljava/lang/String;

    .line 329
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/CardList;
    .locals 2
    .parameter "params"

    .prologue
    .line 333
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 334
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v1

    .line 338
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/CardList;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 349
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 350
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V

    .line 353
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 321
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$f;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 321
    check-cast p1, Lcom/sina/weibo/models/CardList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$f;->a(Lcom/sina/weibo/models/CardList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 342
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 343
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_0

    .line 344
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->b(Lcom/sina/weibo/ProfileInfoActivity;Ljava/lang/String;)V

    .line 346
    :cond_0
    return-void
.end method
