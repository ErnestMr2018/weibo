.class Lcom/sina/weibo/DraftBox$b;
.super Lcom/sina/weibo/utils/fc;
.source "DraftBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DraftBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/ei;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/sina/weibo/DraftBox$b;-><init>(Lcom/sina/weibo/DraftBox;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4
    .parameter "params"

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Draft;>;"
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v1}, Lcom/sina/weibo/DraftBox;->c(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-virtual {v2}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 132
    :cond_0
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 123
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DraftBox$b;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onCancelled()V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->d(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->d(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/DraftBox$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/DraftBox$a;->notifyDataSetChanged()V

    .line 168
    :cond_1
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/fc;->onPostExecute(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->d(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->d(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 141
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-static {v0, p1}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/DraftBox;Ljava/util/List;)Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/DraftBox$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/DraftBox$a;->notifyDataSetChanged()V

    .line 145
    :cond_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onPreExecute()V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->d(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    const v1, 0x7f0a01b7

    iget-object v2, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$b;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->d(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 156
    return-void
.end method
