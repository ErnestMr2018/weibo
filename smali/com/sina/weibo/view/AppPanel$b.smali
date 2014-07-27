.class Lcom/sina/weibo/view/AppPanel$b;
.super Landroid/support/v4/view/PagerAdapter;
.source "AppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/AppPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/AppPanel;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/AppPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/view/AppPanel$b;->a:Lcom/sina/weibo/view/AppPanel;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/AppPanel;Lcom/sina/weibo/view/g;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AppPanel$b;-><init>(Lcom/sina/weibo/view/AppPanel;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .parameter "container"
    .parameter "position"
    .parameter "object"

    .prologue
    .line 143
    check-cast p3, Landroid/view/View;

    .end local p3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel$b;->a:Lcom/sina/weibo/view/AppPanel;

    invoke-static {v0}, Lcom/sina/weibo/view/AppPanel;->a(Lcom/sina/weibo/view/AppPanel;)[Landroid/widget/GridView;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .parameter "container"
    .parameter "position"

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel$b;->a:Lcom/sina/weibo/view/AppPanel;

    invoke-static {v0}, Lcom/sina/weibo/view/AppPanel;->a(Lcom/sina/weibo/view/AppPanel;)[Landroid/widget/GridView;

    move-result-object v0

    aget-object v0, v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel$b;->a:Lcom/sina/weibo/view/AppPanel;

    invoke-static {v0}, Lcom/sina/weibo/view/AppPanel;->a(Lcom/sina/weibo/view/AppPanel;)[Landroid/widget/GridView;

    move-result-object v0

    aget-object v0, v0, p2

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 138
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
