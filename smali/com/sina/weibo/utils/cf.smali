.class Lcom/sina/weibo/utils/cf;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Lcom/sina/weibo/utils/cd$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/utils/cd;

.field private d:Lcom/sina/weibo/dc;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/cd;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/sina/weibo/utils/cf;->c:Lcom/sina/weibo/utils/cd;

    iput-object p2, p0, Lcom/sina/weibo/utils/cf;->a:Landroid/content/Context;

    iput p3, p0, Lcom/sina/weibo/utils/cf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/sina/weibo/utils/cf;->d:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 267
    const v0, 0x7f0a01bc

    iget-object v1, p0, Lcom/sina/weibo/utils/cf;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/cf;->d:Lcom/sina/weibo/dc;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/cf;->d:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 270
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "user"

    .prologue
    .line 274
    iget-object v1, p0, Lcom/sina/weibo/utils/cf;->d:Lcom/sina/weibo/dc;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/sina/weibo/utils/cf;->d:Lcom/sina/weibo/dc;

    invoke-virtual {v1}, Lcom/sina/weibo/dc;->a()V

    .line 278
    :cond_0
    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v0

    .line 280
    .local v0, memberType:I
    invoke-static {v0}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    iget-object v1, p0, Lcom/sina/weibo/utils/cf;->a:Landroid/content/Context;

    iget v2, p0, Lcom/sina/weibo/utils/cf;->b:I

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/cd;->b(Landroid/content/Context;I)V

    .line 289
    .end local v0           #memberType:I
    :cond_1
    :goto_0
    return-void

    .line 284
    .restart local v0       #memberType:I
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/utils/cf;->c:Lcom/sina/weibo/utils/cd;

    iget-object v2, p0, Lcom/sina/weibo/utils/cf;->a:Landroid/content/Context;

    iget v3, p0, Lcom/sina/weibo/utils/cf;->b:I

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd;Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/sina/weibo/utils/cf;->d:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/utils/cf;->d:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 296
    :cond_0
    return-void
.end method
