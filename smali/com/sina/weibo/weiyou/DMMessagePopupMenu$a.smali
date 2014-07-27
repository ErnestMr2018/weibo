.class Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;
.super Landroid/widget/BaseAdapter;
.source "DMMessagePopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessagePopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;->a:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;Lcom/sina/weibo/weiyou/DMMessagePopupMenu$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;-><init>(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;->a:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;->a:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;->a:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;->a:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;->a:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/MessageMenu;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 131
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 136
    const/4 v2, 0x0

    .line 137
    .local v2, view:Landroid/view/View;
    const/4 v0, 0x0

    .line 138
    .local v0, linear:Landroid/widget/LinearLayout;
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;->a:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->b(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0301a0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 139
    const v3, 0x7f0d0746

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #linear:Landroid/widget/LinearLayout;
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    .restart local v0       #linear:Landroid/widget/LinearLayout;
    new-instance v1, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;->a:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->c(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;->a:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/MessageMenu;

    invoke-direct {v1, v4, v3}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/MessageMenu;)V

    .line 141
    .local v1, subMenu:Lcom/sina/weibo/weiyou/DMMessageSubMenuView;
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;->a:Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->d(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Lcom/sina/weibo/weiyou/bw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->setListener(Lcom/sina/weibo/weiyou/bw;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    return-object v2
.end method
