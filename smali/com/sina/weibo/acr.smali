.class Lcom/sina/weibo/acr;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Lcom/sina/weibo/a/d$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 809
    iput-object p1, p0, Lcom/sina/weibo/acr;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "size"

    .prologue
    .line 812
    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/sina/weibo/acr;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/sina/weibo/acr;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 819
    :goto_0
    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/acr;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    goto :goto_0
.end method
