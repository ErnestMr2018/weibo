.class Lcom/sina/weibo/ProfileInfoActivity$e;
.super Lcom/sina/weibo/l/d;
.source "ProfileInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ProfileInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/ProfileInfoHeader;",
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


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity$e;->a:Ljava/lang/ref/WeakReference;

    .line 145
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/ProfileInfoHeader;
    .locals 2
    .parameter "params"

    .prologue
    .line 149
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 150
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_0

    .line 151
    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/models/ProfileInfoHeader;

    move-result-object v1

    .line 154
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/ProfileInfoHeader;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 165
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 166
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;Lcom/sina/weibo/models/ProfileInfoHeader;)V

    .line 169
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$e;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/ProfileInfoHeader;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 139
    check-cast p1, Lcom/sina/weibo/models/ProfileInfoHeader;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$e;->a(Lcom/sina/weibo/models/ProfileInfoHeader;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 159
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_0

    .line 160
    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->b(Lcom/sina/weibo/ProfileInfoActivity;)V

    .line 162
    :cond_0
    return-void
.end method
