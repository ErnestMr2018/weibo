.class final Lcom/sina/weibo/utils/dx;
.super Lcom/sina/weibo/view/ap;
.source "SpanUtils.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/models/MblogCard;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/StringBuilder;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 689
    iput-object p4, p0, Lcom/sina/weibo/utils/dx;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/sina/weibo/utils/dx;->b:Lcom/sina/weibo/models/MblogCard;

    iput-object p6, p0, Lcom/sina/weibo/utils/dx;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/sina/weibo/utils/dx;->d:Ljava/lang/StringBuilder;

    iput-object p8, p0, Lcom/sina/weibo/utils/dx;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/sina/weibo/utils/dx;->f:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/ap;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6
    .parameter "widget"

    .prologue
    .line 693
    iget-object v0, p0, Lcom/sina/weibo/utils/dx;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/utils/dx;->b:Lcom/sina/weibo/models/MblogCard;

    iget-object v2, p0, Lcom/sina/weibo/utils/dx;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/utils/dx;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/utils/dx;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/utils/dx;->f:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 695
    return-void
.end method
