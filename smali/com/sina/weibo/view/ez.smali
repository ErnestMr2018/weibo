.class Lcom/sina/weibo/view/ez;
.super Ljava/lang/Object;
.source "MblogMenuBuilder.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ey;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ey;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/sina/weibo/view/ez;->a:Lcom/sina/weibo/view/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/ez;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/ey;->a(Lcom/sina/weibo/view/ey;Ljava/lang/String;)V

    .line 185
    return-void
.end method
