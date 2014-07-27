.class Lcom/sina/weibo/InterestActivity$a;
.super Landroid/widget/BaseAdapter;
.source "InterestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/InterestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/InterestActivity;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/InterestActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sina/weibo/InterestActivity$a;->a:Lcom/sina/weibo/InterestActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/InterestActivity$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InterestActivity;Lcom/sina/weibo/nd;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/sina/weibo/InterestActivity$a;-><init>(Lcom/sina/weibo/InterestActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/InterestActivity$a;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/InterestActivity$a;->notifyDataSetChanged()V

    .line 175
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 161
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 169
    .local v0, iv:Landroid/view/View;
    new-instance v0, Lcom/sina/weibo/view/InterestListItemView;

    .end local v0           #iv:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$a;->a:Lcom/sina/weibo/InterestActivity;

    iget-object v1, p0, Lcom/sina/weibo/InterestActivity$a;->a:Lcom/sina/weibo/InterestActivity;

    invoke-static {v1}, Lcom/sina/weibo/InterestActivity;->c(Lcom/sina/weibo/InterestActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/sina/weibo/InterestActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SquareItem;

    invoke-direct {v0, v2, v3, v1}, Lcom/sina/weibo/view/InterestListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/SquareItem;)V

    .line 170
    .restart local v0       #iv:Landroid/view/View;
    return-object v0
.end method
