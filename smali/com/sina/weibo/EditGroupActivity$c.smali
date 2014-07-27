.class Lcom/sina/weibo/EditGroupActivity$c;
.super Landroid/widget/BaseAdapter;
.source "EditGroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/EditGroupActivity$c;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditGroupActivity$c;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/Group;
    .locals 1
    .parameter "position"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$c;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Group;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$c;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$c;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditGroupActivity$c;->a(I)Lcom/sina/weibo/models/Group;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 75
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity$c;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity$c;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 79
    :cond_0
    if-eqz p2, :cond_1

    instance-of v1, p2, Lcom/sina/weibo/view/EditGroupItemView;

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 80
    check-cast v0, Lcom/sina/weibo/view/EditGroupItemView;

    .line 85
    .local v0, view:Lcom/sina/weibo/view/EditGroupItemView;
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditGroupActivity$c;->a(I)Lcom/sina/weibo/models/Group;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditGroupItemView;->a(Lcom/sina/weibo/models/Group;)V

    goto :goto_0

    .line 82
    .end local v0           #view:Lcom/sina/weibo/view/EditGroupItemView;
    :cond_1
    new-instance v0, Lcom/sina/weibo/view/EditGroupItemView;

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity$c;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/EditGroupItemView;-><init>(Landroid/content/Context;)V

    .restart local v0       #view:Lcom/sina/weibo/view/EditGroupItemView;
    goto :goto_1
.end method
