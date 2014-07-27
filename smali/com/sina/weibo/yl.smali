.class Lcom/sina/weibo/yl;
.super Ljava/lang/Object;
.source "QRCodeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/QRCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/QRCodeActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sina/weibo/yl;->b:Lcom/sina/weibo/QRCodeActivity;

    iput-object p2, p0, Lcom/sina/weibo/yl;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter "postion"

    .prologue
    .line 219
    iget-object v2, p0, Lcom/sina/weibo/yl;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/aj$a$d;

    iget v2, v2, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v3, 0x7f0a01d8

    if-ne v2, v3, :cond_1

    .line 220
    iget-object v2, p0, Lcom/sina/weibo/yl;->b:Lcom/sina/weibo/QRCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/QRCodeActivity;->b(Lcom/sina/weibo/QRCodeActivity;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/yl;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/aj$a$d;

    iget v2, v2, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v3, 0x7f0a070b

    if-ne v2, v3, :cond_0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/av;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/sina/weibo/weibo/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, dir:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 225
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sina/weibo/utils/av;->j(Ljava/io/File;)V

    .line 227
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sina/weibo/QRCodeActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, temp:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/yl;->b:Lcom/sina/weibo/QRCodeActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/QRCodeActivity;->a(Lcom/sina/weibo/QRCodeActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
