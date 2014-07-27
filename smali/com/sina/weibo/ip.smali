.class public Lcom/sina/weibo/ip;
.super Lcom/sina/weibo/mm;
.source "GroupMembersAddAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/mm;-><init>(Landroid/content/Context;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/sina/weibo/models/Follow;Z)Landroid/view/View;
    .locals 2
    .parameter "position"
    .parameter "convertView"
    .parameter "follow"
    .parameter "showDivider"

    .prologue
    .line 45
    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/sina/weibo/view/GroupMembersAddItemView;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 46
    check-cast v0, Lcom/sina/weibo/view/GroupMembersAddItemView;

    .line 51
    .local v0, iv:Lcom/sina/weibo/view/GroupMembersAddItemView;
    :goto_0
    invoke-virtual {v0, p4}, Lcom/sina/weibo/view/GroupMembersAddItemView;->c(Z)V

    .line 52
    invoke-virtual {v0, p3}, Lcom/sina/weibo/view/GroupMembersAddItemView;->a(Lcom/sina/weibo/models/Follow;)V

    .line 54
    return-object v0

    .line 48
    .end local v0           #iv:Lcom/sina/weibo/view/GroupMembersAddItemView;
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/GroupMembersAddItemView;

    iget-object v1, p0, Lcom/sina/weibo/ip;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/GroupMembersAddItemView;-><init>(Landroid/content/Context;)V

    .restart local v0       #iv:Lcom/sina/weibo/view/GroupMembersAddItemView;
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v6, -0x1

    .line 18
    iget-object v4, p0, Lcom/sina/weibo/ip;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/mm$a;

    .line 19
    .local v1, indexFollow:Lcom/sina/weibo/mm$a;
    iget v4, v1, Lcom/sina/weibo/mm$a;->b:I

    if-ne v4, v6, :cond_1

    .line 21
    iget-object v4, p0, Lcom/sina/weibo/ip;->d:[Ljava/lang/Character;

    iget v5, v1, Lcom/sina/weibo/mm$a;->a:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x5a

    if-le v4, v5, :cond_0

    .line 22
    const-string v3, "#"

    .line 26
    .local v3, text:Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/ip;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 37
    .end local v3           #text:Ljava/lang/String;
    :goto_1
    return-object v4

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/ip;->d:[Ljava/lang/Character;

    iget v5, v1, Lcom/sina/weibo/mm$a;->a:I

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3       #text:Ljava/lang/String;
    goto :goto_0

    .line 29
    .end local v3           #text:Ljava/lang/String;
    :cond_1
    const/4 v2, 0x1

    .line 30
    .local v2, showDivider:Z
    iget-object v4, p0, Lcom/sina/weibo/ip;->b:[Ljava/util/List;

    iget v5, v1, Lcom/sina/weibo/mm$a;->a:I

    aget-object v4, v4, v5

    iget v5, v1, Lcom/sina/weibo/mm$a;->b:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 31
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget-object v4, p0, Lcom/sina/weibo/ip;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge p1, v4, :cond_2

    .line 32
    iget-object v4, p0, Lcom/sina/weibo/ip;->c:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/mm$a;

    iget v4, v4, Lcom/sina/weibo/mm$a;->b:I

    if-ne v4, v6, :cond_2

    .line 33
    const/4 v2, 0x0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/sina/weibo/ip;->a(ILandroid/view/View;Lcom/sina/weibo/models/Follow;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_1
.end method
