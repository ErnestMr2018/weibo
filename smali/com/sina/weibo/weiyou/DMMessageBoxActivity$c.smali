.class Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;
.super Lcom/sina/weibo/l/d;
.source "DMMessageBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/JsonMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

.field private b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;)V
    .locals 0
    .parameter
    .parameter "loading"

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 1124
    iput-object p2, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    .line 1125
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1144
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/business/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getParent()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/aj;->a(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 1146
    .local v0, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    const/4 v3, 0x0

    .line 1151
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Ljava/util/List;)V

    .line 1153
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/dc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1154
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/dc;->a()V

    .line 1157
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    .line 1158
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v2, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 1160
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v0

    .line 1161
    .local v0, unread:Lcom/sina/weibo/models/UnreadNum;
    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->message:I

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/business/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/business/aj;->c()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1162
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v2, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 1172
    .end local v0           #unread:Lcom/sina/weibo/models/UnreadNum;
    :cond_2
    :goto_0
    return-void

    .line 1165
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->l(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 1166
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v2, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1120
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1120
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const v2, 0x7f0a01b7

    .line 1129
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 1131
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->d:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    if-ne v0, v1, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 1137
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 1139
    :cond_0
    return-void

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/dc;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method
