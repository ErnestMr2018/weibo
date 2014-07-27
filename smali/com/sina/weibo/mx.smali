.class Lcom/sina/weibo/mx;
.super Lcom/sina/weibo/utils/fc;
.source "InfoPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/InfoPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 956
    iput-object p1, p0, Lcom/sina/weibo/mx;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/Page;
    .locals 1
    .parameter "params"

    .prologue
    .line 960
    iget-object v0, p0, Lcom/sina/weibo/mx;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->u(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/sina/weibo/models/Page;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 967
    iget-object v0, p0, Lcom/sina/weibo/mx;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->v(Lcom/sina/weibo/InfoPageActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 968
    iget-object v0, p0, Lcom/sina/weibo/mx;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/InfoPageActivity;->c(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/models/Page;)V

    .line 969
    iget-object v0, p0, Lcom/sina/weibo/mx;->a:Lcom/sina/weibo/InfoPageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/InfoPageActivity;Z)Z

    .line 976
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/mx;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->x(Lcom/sina/weibo/InfoPageActivity;)V

    .line 977
    return-void

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/mx;->a:Lcom/sina/weibo/InfoPageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/InfoPageActivity;Z)Z

    .line 972
    iget-object v0, p0, Lcom/sina/weibo/mx;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->w(Lcom/sina/weibo/InfoPageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/sina/weibo/mx;->a:Lcom/sina/weibo/InfoPageActivity;

    const v1, 0x7f0a01b7

    invoke-static {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/InfoPageActivity;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 956
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/mx;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 956
    check-cast p1, Lcom/sina/weibo/models/Page;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/mx;->a(Lcom/sina/weibo/models/Page;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 964
    return-void
.end method
