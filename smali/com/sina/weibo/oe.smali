.class Lcom/sina/weibo/oe;
.super Ljava/lang/Object;
.source "LuckyBagActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/LuckyBagActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LuckyBagActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 967
    iput-object p1, p0, Lcom/sina/weibo/oe;->b:Lcom/sina/weibo/LuckyBagActivity;

    iput p2, p0, Lcom/sina/weibo/oe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lcom/sina/weibo/oe;->b:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oe;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 971
    return-void
.end method
