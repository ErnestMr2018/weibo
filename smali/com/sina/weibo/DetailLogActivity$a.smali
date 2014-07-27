.class Lcom/sina/weibo/DetailLogActivity$a;
.super Lcom/sina/weibo/l/d;
.source "DetailLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailLogActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailLogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sina/weibo/DetailLogActivity$a;->a:Lcom/sina/weibo/DetailLogActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailLogActivity;Lcom/sina/weibo/de;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailLogActivity$a;-><init>(Lcom/sina/weibo/DetailLogActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .parameter "params"

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity$a;->a:Lcom/sina/weibo/DetailLogActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/DetailLogActivity$a;->a:Lcom/sina/weibo/DetailLogActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailLogActivity;->a(Lcom/sina/weibo/DetailLogActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/LogFeedbackActivity$a;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity$a;->a:Lcom/sina/weibo/DetailLogActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailLogActivity;->a(Lcom/sina/weibo/DetailLogActivity;Lcom/sina/weibo/DetailLogActivity$a;)Lcom/sina/weibo/DetailLogActivity$a;

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/DetailLogActivity$a;->a:Lcom/sina/weibo/DetailLogActivity;

    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity$a;->a:Lcom/sina/weibo/DetailLogActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailLogActivity;->a(Lcom/sina/weibo/DetailLogActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/sina/weibo/DetailLogActivity;->a(Lcom/sina/weibo/DetailLogActivity;Z)Z

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity$a;->a:Lcom/sina/weibo/DetailLogActivity;

    iget-object v0, v0, Lcom/sina/weibo/DetailLogActivity;->a:Lcom/sina/weibo/DetailLogActivity$b;

    iput-object p1, v0, Lcom/sina/weibo/DetailLogActivity$b;->a:Ljava/util/List;

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity$a;->a:Lcom/sina/weibo/DetailLogActivity;

    iget-object v0, v0, Lcom/sina/weibo/DetailLogActivity;->a:Lcom/sina/weibo/DetailLogActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailLogActivity$b;->notifyDataSetChanged()V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity$a;->a:Lcom/sina/weibo/DetailLogActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailLogActivity;->b(Lcom/sina/weibo/DetailLogActivity;)V

    .line 152
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailLogActivity$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailLogActivity$a;->a(Ljava/util/List;)V

    return-void
.end method
