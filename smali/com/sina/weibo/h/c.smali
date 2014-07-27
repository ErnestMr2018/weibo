.class public Lcom/sina/weibo/h/c;
.super Lcom/sina/weibo/h/ej;
.source "AddAttentionParam.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 24
    iput v0, p0, Lcom/sina/weibo/h/c;->d:I

    .line 27
    iput-boolean v0, p0, Lcom/sina/weibo/h/c;->f:Z

    .line 31
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    iget-object v2, p0, Lcom/sina/weibo/h/c;->a:Ljava/util/List;

    if-nez v2, :cond_0

    .line 124
    const/4 v2, 0x0

    .line 136
    :goto_0
    return-object v2

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    .local v1, sb:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/h/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 130
    iget-object v2, p0, Lcom/sina/weibo/h/c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    iget-object v2, p0, Lcom/sina/weibo/h/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 132
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "uid"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/c;->a:Ljava/util/List;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p1, addUids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/c;->a:Ljava/util/List;

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/h/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "foucus"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sina/weibo/h/c;->f:Z

    .line 71
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "uids"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/h/c;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public b(Z)V
    .locals 1
    .parameter "needInvite"

    .prologue
    .line 74
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/sina/weibo/h/c;->d:I

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/h/c;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .local v1, params:Landroid/os/Bundle;
    invoke-direct {p0}, Lcom/sina/weibo/h/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 87
    .local v2, uidsParam:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    const-string v3, "uid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/h/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    const-string v3, "uids"

    iget-object v4, p0, Lcom/sina/weibo/h/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/h/c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 96
    const-string v3, "id"

    iget-object v4, p0, Lcom/sina/weibo/h/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    const-string v3, "invite"

    iget v4, p0, Lcom/sina/weibo/h/c;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget v3, p0, Lcom/sina/weibo/h/c;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/h/c;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 102
    const-string v3, "content"

    iget-object v4, p0, Lcom/sina/weibo/h/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_3
    iget-boolean v3, p0, Lcom/sina/weibo/h/c;->f:Z

    if-eqz v3, :cond_4

    .line 106
    const-string v3, "f"

    const-string v4, "2"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/h/c;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, imei:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 111
    const-string v3, "imei"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_5
    return-object v1
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "inviteContent"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/h/c;->e:Ljava/lang/String;

    .line 79
    return-void
.end method
