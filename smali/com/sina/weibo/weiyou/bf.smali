.class Lcom/sina/weibo/weiyou/bf;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/sina/weibo/weiyou/be;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/be;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bf;->e:Lcom/sina/weibo/weiyou/be;

    iput p2, p0, Lcom/sina/weibo/weiyou/bf;->a:I

    iput p3, p0, Lcom/sina/weibo/weiyou/bf;->b:I

    iput p4, p0, Lcom/sina/weibo/weiyou/bf;->c:I

    iput p5, p0, Lcom/sina/weibo/weiyou/bf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bf;->e:Lcom/sina/weibo/weiyou/be;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/be;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->F(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/weiyou/bf;->a:I

    iget v2, p0, Lcom/sina/weibo/weiyou/bf;->b:I

    iget v3, p0, Lcom/sina/weibo/weiyou/bf;->c:I

    iget v4, p0, Lcom/sina/weibo/weiyou/bf;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1387
    return-void
.end method
