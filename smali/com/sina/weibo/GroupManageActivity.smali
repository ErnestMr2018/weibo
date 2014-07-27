.class public Lcom/sina/weibo/GroupManageActivity;
.super Lcom/sina/weibo/CardListActivity;
.source "GroupManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/GroupManageActivity$g;,
        Lcom/sina/weibo/GroupManageActivity$c;,
        Lcom/sina/weibo/GroupManageActivity$f;,
        Lcom/sina/weibo/GroupManageActivity$h;,
        Lcom/sina/weibo/GroupManageActivity$d;,
        Lcom/sina/weibo/GroupManageActivity$i;,
        Lcom/sina/weibo/GroupManageActivity$e;,
        Lcom/sina/weibo/GroupManageActivity$a;,
        Lcom/sina/weibo/GroupManageActivity$b;
    }
.end annotation


# instance fields
.field protected Q:Lcom/sina/weibo/dc;

.field private R:Ljava/lang/String;

.field private S:Lcom/sina/weibo/models/GroupInfo;

.field private T:Lcom/sina/weibo/view/GroupManageHeaderView;

.field private U:Lcom/sina/weibo/view/di;

.field private V:I

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field private Y:Lcom/sina/weibo/GroupManageActivity$d;

.field private Z:Z

.field private aa:Z

.field private ab:Lcom/sina/weibo/GroupManageActivity$h;

.field private ac:Z

.field private ad:Landroid/app/Dialog;

.field private ae:Lcom/sina/weibo/GroupManageActivity$f;

.field private af:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->W:Ljava/util/List;

    .line 1059
    iput-boolean v1, p0, Lcom/sina/weibo/GroupManageActivity;->X:Z

    .line 1061
    iput-boolean v1, p0, Lcom/sina/weibo/GroupManageActivity;->Z:Z

    .line 1062
    iput-boolean v1, p0, Lcom/sina/weibo/GroupManageActivity;->aa:Z

    .line 1132
    iput-boolean v1, p0, Lcom/sina/weibo/GroupManageActivity;->ac:Z

    .line 1305
    iput-boolean v1, p0, Lcom/sina/weibo/GroupManageActivity;->af:Z

    .line 1408
    return-void
.end method

.method private O()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GroupManageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 143
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f030055

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 144
    .local v1, searchPopupLayout:Landroid/view/View;
    new-instance v2, Lcom/sina/weibo/view/di;

    invoke-direct {v2, p0, v1}, Lcom/sina/weibo/view/di;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    .line 147
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/di;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 148
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    new-instance v3, Lcom/sina/weibo/GroupManageActivity$c;

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/GroupManageActivity$c;-><init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/ih;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/di;->a(Lcom/sina/weibo/view/js;)V

    .line 149
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    new-instance v3, Lcom/sina/weibo/GroupManageActivity$g;

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/GroupManageActivity$g;-><init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/ih;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/di;->b(Lcom/sina/weibo/view/js;)V

    .line 151
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/di;->a(I)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/di;->a(I)V

    goto :goto_0
.end method

.method private P()V
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 162
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "group_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/GroupInfo;

    .line 163
    .local v0, groupInfo:Lcom/sina/weibo/models/GroupInfo;
    if-eqz v0, :cond_0

    .line 164
    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    .line 165
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupInfo;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    .line 167
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->Q()V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    const-string v2, "group_list_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    .line 170
    const-string v2, "enter_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/GroupManageActivity;->V:I

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 176
    iget-object v3, p0, Lcom/sina/weibo/GroupManageActivity;->W:Ljava/util/List;

    if-nez v3, :cond_0

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/GroupManageActivity;->W:Ljava/util/List;

    .line 180
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/GroupInfo;->getMemberCount()I

    move-result v2

    .line 181
    .local v2, memberCount:I
    const/16 v3, 0x46

    if-le v2, v3, :cond_1

    .line 182
    const/16 v2, 0x46

    .line 184
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 185
    new-instance v0, Lcom/sina/weibo/models/Follow;

    invoke-direct {v0}, Lcom/sina/weibo/models/Follow;-><init>()V

    .line 186
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget-object v3, p0, Lcom/sina/weibo/GroupManageActivity;->W:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    :cond_2
    return-void
.end method

.method private R()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->b()V

    .line 261
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->F()V

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/GroupManageActivity;->X:Z

    .line 264
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->ab()V

    goto :goto_0
.end method

.method private S()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupInfo;->isSpecialFollow()Z

    move-result v0

    .line 376
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 411
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    .local v0, i:Landroid/content/Intent;
    const-string v1, "edit_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/GroupManageHeaderView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string v1, "group_data"

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 416
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 417
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/GroupManageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 418
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 422
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    if-nez v1, :cond_0

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupInfo;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 427
    .local v0, scheme:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/GroupManageActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 432
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    if-nez v1, :cond_0

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupInfo;->getSchemeFiltered()Ljava/lang/String;

    move-result-object v0

    .line 437
    .local v0, scheme:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/GroupManageActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private W()V
    .locals 5

    .prologue
    .line 540
    new-instance v1, Lcom/sina/weibo/view/GroupShareDialogContentView;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/GroupShareDialogContentView;-><init>(Landroid/content/Context;)V

    .line 542
    .local v1, contentView:Lcom/sina/weibo/view/GroupShareDialogContentView;
    new-instance v2, Lcom/sina/weibo/ii;

    invoke-direct {v2, p0, v1}, Lcom/sina/weibo/ii;-><init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/view/GroupShareDialogContentView;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 554
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v2, 0x7f0a0663

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a078c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a078d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 559
    new-instance v2, Lcom/sina/weibo/ij;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ij;-><init>(Lcom/sina/weibo/GroupManageActivity;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Lcom/sina/weibo/utils/fd$m;)V

    .line 567
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 569
    return-void
.end method

.method private X()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 692
    iget-object v3, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "102703"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    .local v0, containerid:Ljava/lang/String;
    const v3, 0x7f0a0652

    invoke-virtual {p0, v3}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 696
    .local v2, title:Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 697
    .local v1, intent:Landroid/content/Intent;
    const-class v3, Lcom/sina/weibo/FriendCircleMembersAddActivity;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 698
    const-string v3, "EXT_TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const-string v3, "EXT_CONTAINERID"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 702
    invoke-virtual {p0, v1, v5}, Lcom/sina/weibo/GroupManageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 711
    .end local v0           #containerid:Ljava/lang/String;
    .end local v2           #title:Ljava/lang/String;
    :goto_0
    return-void

    .line 704
    .end local v1           #intent:Landroid/content/Intent;
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 705
    .restart local v1       #intent:Landroid/content/Intent;
    const-class v3, Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 706
    const-string v3, "EXT_LISTID"

    iget-object v4, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 709
    invoke-virtual {p0, v1, v5}, Lcom/sina/weibo/GroupManageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 714
    iget-boolean v0, p0, Lcom/sina/weibo/GroupManageActivity;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/GroupManageActivity;->aa:Z

    if-nez v0, :cond_1

    .line 715
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->aa()V

    .line 720
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->b()V

    .line 719
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->F()V

    goto :goto_0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->W:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->b(Ljava/util/List;)V

    .line 761
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GroupManageActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/GroupManageActivity;->ad:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupInfo;)Lcom/sina/weibo/models/GroupInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/GroupManageActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/GroupManageActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/GroupManageActivity;->W:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/Follow;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/models/Follow;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/models/GroupMemberFollow;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GroupManageActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GroupManageActivity;Ljava/util/List;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/GroupManageActivity;->a(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GroupManageActivity;ZZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/GroupManageActivity;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Follow;)V
    .locals 8
    .parameter "follow"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 724
    iget-boolean v0, p0, Lcom/sina/weibo/GroupManageActivity;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/GroupManageActivity;->aa:Z

    if-nez v0, :cond_2

    .line 725
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->aa()V

    .line 735
    :cond_1
    :goto_0
    return-void

    .line 729
    :cond_2
    if-eqz p1, :cond_1

    .line 733
    iget-object v1, p1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iget v0, p1, Lcom/sina/weibo/models/Follow;->vip:I

    if-ne v0, v3, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 1
    .parameter "memberFollow"

    .prologue
    .line 738
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->e(Lcom/sina/weibo/models/GroupMemberFollow;)V

    .line 743
    :goto_0
    return-void

    .line 741
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->d(Lcom/sina/weibo/models/GroupMemberFollow;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter "scheme"

    .prologue
    .line 442
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 445
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 447
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 448
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .parameter
    .parameter "isReset"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 487
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    const v1, 0x7f0a03d2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/view/di;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    invoke-virtual {v0}, Lcom/sina/weibo/view/di;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/di;->a(Landroid/view/View;)V

    .line 492
    :cond_0
    if-eqz p2, :cond_1

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    invoke-virtual {v0}, Lcom/sina/weibo/view/di;->a()V

    .line 496
    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 11
    .parameter "isChecked"
    .parameter "isSendWeibo"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 509
    iget-object v10, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    if-nez v10, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v10, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v10}, Lcom/sina/weibo/models/GroupInfo;->getStPublicGroupStatus()Ljava/lang/String;

    move-result-object v3

    .line 515
    .local v3, oriNewStatus:Ljava/lang/String;
    const-string v10, "public"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v4, v8

    .line 517
    .local v4, oriStatus:I
    :goto_1
    if-ne p1, v8, :cond_3

    move v2, v8

    .line 519
    .local v2, newStatus:I
    :goto_2
    if-eq v4, v2, :cond_0

    .line 523
    if-ne p2, v8, :cond_4

    move v6, v8

    .line 525
    .local v6, sendWeibo:I
    :goto_3
    new-instance v7, Lcom/sina/weibo/GroupManageActivity$i;

    invoke-direct {v7, p0, v8}, Lcom/sina/weibo/GroupManageActivity$i;-><init>(Lcom/sina/weibo/GroupManageActivity;I)V

    .line 527
    .local v7, settingTask:Lcom/sina/weibo/GroupManageActivity$i;
    iget-object v10, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v10}, Lcom/sina/weibo/models/GroupInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 528
    .local v0, groupId:Ljava/lang/String;
    iget-object v10, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v10}, Lcom/sina/weibo/models/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 530
    .local v1, name:Ljava/lang/String;
    const/4 v10, 0x4

    new-array v5, v10, [Ljava/lang/String;

    aput-object v0, v5, v9

    aput-object v1, v5, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    .line 532
    .local v5, params:[Ljava/lang/String;
    invoke-virtual {v7, v5}, Lcom/sina/weibo/GroupManageActivity$i;->setmParams([Ljava/lang/Object;)V

    .line 534
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v10, "default"

    invoke-virtual {v8, v7, v9, v10}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .end local v0           #groupId:Ljava/lang/String;
    .end local v1           #name:Ljava/lang/String;
    .end local v2           #newStatus:I
    .end local v4           #oriStatus:I
    .end local v5           #params:[Ljava/lang/String;
    .end local v6           #sendWeibo:I
    .end local v7           #settingTask:Lcom/sina/weibo/GroupManageActivity$i;
    :cond_2
    move v4, v9

    .line 515
    goto :goto_1

    .restart local v4       #oriStatus:I
    :cond_3
    move v2, v9

    .line 517
    goto :goto_2

    .restart local v2       #newStatus:I
    :cond_4
    move v6, v9

    .line 523
    goto :goto_3
.end method

.method static synthetic a(Lcom/sina/weibo/GroupManageActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/sina/weibo/GroupManageActivity;->aa:Z

    return p1
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 764
    const v1, 0x7f0a0703

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 765
    .local v0, text:Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 766
    return-void
.end method

.method private ab()V
    .locals 4

    .prologue
    .line 1052
    iget-boolean v0, p0, Lcom/sina/weibo/GroupManageActivity;->Z:Z

    if-eqz v0, :cond_0

    .line 1053
    new-instance v0, Lcom/sina/weibo/GroupManageActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/GroupManageActivity$d;-><init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/ih;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->Y:Lcom/sina/weibo/GroupManageActivity$d;

    .line 1054
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->Y:Lcom/sina/weibo/GroupManageActivity$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/sina/weibo/GroupManageActivity;->X:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/GroupManageActivity$d;->setmParams([Ljava/lang/Object;)V

    .line 1055
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->Y:Lcom/sina/weibo/GroupManageActivity$d;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1057
    :cond_0
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/im;

    invoke-direct {v1, p0}, Lcom/sina/weibo/im;-><init>(Lcom/sina/weibo/GroupManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1472
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/GroupManageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->ab()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/models/GroupMemberFollow;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/Follow;)V
    .locals 1
    .parameter "follow"

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    invoke-virtual {v0}, Lcom/sina/weibo/view/di;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/di;->a(Lcom/sina/weibo/models/Follow;)V

    .line 1422
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    invoke-virtual {v0}, Lcom/sina/weibo/view/di;->b()V

    .line 1424
    :cond_0
    return-void
.end method

.method private b(Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 2
    .parameter "memberFollow"

    .prologue
    .line 747
    if-nez p1, :cond_0

    .line 757
    :goto_0
    return-void

    .line 751
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupMemberFollow;->getFollow()Lcom/sina/weibo/models/Follow;

    move-result-object v0

    .line 752
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 754
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/models/GroupMemberFollow;)V

    .line 756
    invoke-direct {p0, v0}, Lcom/sina/weibo/GroupManageActivity;->b(Lcom/sina/weibo/models/Follow;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .parameter "searchContent"

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1136
    iget-boolean v0, p0, Lcom/sina/weibo/GroupManageActivity;->ac:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->ab:Lcom/sina/weibo/GroupManageActivity$h;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->ab:Lcom/sina/weibo/GroupManageActivity$h;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/GroupManageActivity$h;->cancel(Z)Z

    .line 1140
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/GroupManageActivity;->a(Ljava/util/List;Z)V

    .line 1150
    :cond_1
    :goto_0
    return-void

    .line 1145
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/GroupManageActivity;->ac:Z

    if-eqz v0, :cond_1

    .line 1146
    new-instance v0, Lcom/sina/weibo/GroupManageActivity$h;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/GroupManageActivity$h;-><init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/ih;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->ab:Lcom/sina/weibo/GroupManageActivity$h;

    .line 1147
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->ab:Lcom/sina/weibo/GroupManageActivity$h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/GroupManageActivity$h;->setmParams([Ljava/lang/Object;)V

    .line 1148
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->ab:Lcom/sina/weibo/GroupManageActivity$h;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/GroupManageActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/sina/weibo/GroupManageActivity;->X:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->f(Lcom/sina/weibo/models/GroupMemberFollow;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/GroupManageActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->f(Z)V

    return-void
.end method

.method private c(Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 4
    .parameter "follow"

    .prologue
    .line 1226
    iget-boolean v0, p0, Lcom/sina/weibo/GroupManageActivity;->af:Z

    if-eqz v0, :cond_0

    .line 1227
    new-instance v0, Lcom/sina/weibo/GroupManageActivity$f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/sina/weibo/GroupManageActivity$f;-><init>(Lcom/sina/weibo/GroupManageActivity;ILcom/sina/weibo/models/GroupMemberFollow;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->ae:Lcom/sina/weibo/GroupManageActivity$f;

    .line 1228
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->ae:Lcom/sina/weibo/GroupManageActivity$f;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1230
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/GroupManageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->T()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->b(Lcom/sina/weibo/models/GroupMemberFollow;)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/GroupManageActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->h(Z)V

    return-void
.end method

.method private d(Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 9
    .parameter "follow"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1234
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "key_gm_del_dialog"

    invoke-virtual {v4, v5, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 1237
    .local v1, isShow:Z
    if-nez v1, :cond_0

    .line 1238
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/models/GroupMemberFollow;)V

    .line 1261
    :goto_0
    return-void

    .line 1242
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v8, v8}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1243
    .local v0, gender:Ljava/lang/String;
    const v4, 0x7f0a0671

    invoke-virtual {p0, v4}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1244
    .local v2, oriTip:Ljava/lang/String;
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1246
    .local v3, tip:Ljava/lang/String;
    new-instance v4, Lcom/sina/weibo/ik;

    invoke-direct {v4, p0, p1}, Lcom/sina/weibo/ik;-><init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a078e

    invoke-virtual {p0, v5}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a078f

    invoke-virtual {p0, v5}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a01c7

    invoke-virtual {p0, v5}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1259
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "key_gm_del_dialog"

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/GroupManageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->U()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->e(Lcom/sina/weibo/models/GroupMemberFollow;)V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/GroupManageActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->g(Z)V

    return-void
.end method

.method private e(Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 9
    .parameter "follow"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1265
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "key_fc_del_dialog"

    invoke-virtual {v4, v5, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 1268
    .local v1, isShow:Z
    if-nez v1, :cond_0

    .line 1269
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->f(Lcom/sina/weibo/models/GroupMemberFollow;)V

    .line 1292
    :goto_0
    return-void

    .line 1273
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v8, v8}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    .local v0, gender:Ljava/lang/String;
    const v4, 0x7f0a0672

    invoke-virtual {p0, v4}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1275
    .local v2, oriTip:Ljava/lang/String;
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1277
    .local v3, tip:Ljava/lang/String;
    new-instance v4, Lcom/sina/weibo/il;

    invoke-direct {v4, p0, p1}, Lcom/sina/weibo/il;-><init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a0790

    invoke-virtual {p0, v5}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a0791

    invoke-virtual {p0, v5}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a01c7

    invoke-virtual {p0, v5}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1290
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "key_fc_del_dialog"

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/GroupManageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->V()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity;->d(Lcom/sina/weibo/models/GroupMemberFollow;)V

    return-void
.end method

.method private f(Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 4
    .parameter "follow"

    .prologue
    .line 1295
    iget-boolean v0, p0, Lcom/sina/weibo/GroupManageActivity;->af:Z

    if-eqz v0, :cond_0

    .line 1296
    new-instance v0, Lcom/sina/weibo/GroupManageActivity$f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/sina/weibo/GroupManageActivity$f;-><init>(Lcom/sina/weibo/GroupManageActivity;ILcom/sina/weibo/models/GroupMemberFollow;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->ae:Lcom/sina/weibo/GroupManageActivity$f;

    .line 1297
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->ae:Lcom/sina/weibo/GroupManageActivity$f;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1299
    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 9
    .parameter "isChecked"

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 452
    iget-object v7, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    if-nez v7, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v7}, Lcom/sina/weibo/models/GroupInfo;->getStNewStatus()I

    move-result v2

    .line 457
    .local v2, oriNewStatus:I
    if-ne p1, v5, :cond_2

    move v1, v5

    .line 459
    .local v1, newStatus:I
    :goto_1
    if-eq v2, v1, :cond_0

    .line 463
    new-instance v4, Lcom/sina/weibo/GroupManageActivity$i;

    invoke-direct {v4, p0, v6}, Lcom/sina/weibo/GroupManageActivity$i;-><init>(Lcom/sina/weibo/GroupManageActivity;I)V

    .line 465
    .local v4, settingTask:Lcom/sina/weibo/GroupManageActivity$i;
    iget-object v7, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v7}, Lcom/sina/weibo/models/GroupInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, groupId:Ljava/lang/String;
    const/4 v7, 0x4

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    aput-object v8, v3, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v8, v3, v5

    .line 469
    .local v3, params:[Ljava/lang/String;
    invoke-virtual {v4, v3}, Lcom/sina/weibo/GroupManageActivity$i;->setmParams([Ljava/lang/Object;)V

    .line 471
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v7, "default"

    invoke-virtual {v5, v4, v6, v7}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .end local v0           #groupId:Ljava/lang/String;
    .end local v1           #newStatus:I
    .end local v3           #params:[Ljava/lang/String;
    .end local v4           #settingTask:Lcom/sina/weibo/GroupManageActivity$i;
    :cond_2
    move v1, v6

    .line 457
    goto :goto_1
.end method

.method static synthetic f(Lcom/sina/weibo/GroupManageActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/sina/weibo/GroupManageActivity;->Z:Z

    return p1
.end method

.method static synthetic g(Lcom/sina/weibo/GroupManageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->X()V

    return-void
.end method

.method private g(Z)V
    .locals 8
    .parameter "isChecked"

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 475
    if-ne p1, v3, :cond_0

    move v0, v3

    .line 477
    .local v0, newStatus:I
    :goto_0
    new-instance v2, Lcom/sina/weibo/GroupManageActivity$i;

    invoke-direct {v2, p0, v7}, Lcom/sina/weibo/GroupManageActivity$i;-><init>(Lcom/sina/weibo/GroupManageActivity;I)V

    .line 479
    .local v2, settingTask:Lcom/sina/weibo/GroupManageActivity$i;
    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v4

    aput-object v6, v1, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    const/4 v3, 0x3

    aput-object v6, v1, v3

    .line 481
    .local v1, params:[Ljava/lang/String;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/GroupManageActivity$i;->setmParams([Ljava/lang/Object;)V

    .line 483
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, "default"

    invoke-virtual {v3, v2, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 484
    return-void

    .end local v0           #newStatus:I
    .end local v1           #params:[Ljava/lang/String;
    .end local v2           #settingTask:Lcom/sina/weibo/GroupManageActivity$i;
    :cond_0
    move v0, v4

    .line 475
    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/GroupManageActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/sina/weibo/GroupManageActivity;->ac:Z

    return p1
.end method

.method static synthetic h(Lcom/sina/weibo/GroupManageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->Y()V

    return-void
.end method

.method private h(Z)V
    .locals 1
    .parameter "isChecked"

    .prologue
    .line 500
    if-eqz p1, :cond_0

    .line 501
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->W()V

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/GroupManageActivity;->a(ZZ)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/GroupManageActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/sina/weibo/GroupManageActivity;->af:Z

    return p1
.end method

.method static synthetic i(Lcom/sina/weibo/GroupManageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->Z()V

    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/models/GroupInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/GroupManageActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->W:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/di;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/GroupManageActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->ad:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected F()V
    .locals 5

    .prologue
    .line 216
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    const v2, 0x7f0a064e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->t:Ljava/lang/String;

    .line 224
    :goto_0
    const/4 v0, 0x0

    .line 225
    .local v0, titleLeft:Ljava/lang/String;
    const-string v2, "close"

    iget-object v3, p0, Lcom/sina/weibo/GroupManageActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    const v2, 0x7f0a01c8

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_1
    const v2, 0x7f0a0705

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    .local v1, titleRight:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/GroupManageHeaderView;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    const v2, 0x7f0a02b1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v2, v2, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f0800b3

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    :goto_2
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/GroupManageActivity;->t:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/sina/weibo/GroupManageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void

    .line 218
    .end local v0           #titleLeft:Ljava/lang/String;
    .end local v1           #titleRight:Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    const v2, 0x7f0a06d0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->t:Ljava/lang/String;

    goto :goto_0

    .line 221
    :cond_1
    const v2, 0x7f0a064d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->t:Ljava/lang/String;

    goto :goto_0

    .line 228
    .restart local v0       #titleLeft:Ljava/lang/String;
    :cond_2
    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GroupManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 238
    .restart local v1       #titleRight:Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v2, v2, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f0800a5

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method protected L()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 380
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 381
    .local v1, title:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    iput-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->t:Ljava/lang/String;

    .line 383
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->m:Lcom/sina/weibo/models/CardListGroupItem;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/models/CardListGroupItem;->setName(Ljava/lang/String;)V

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->G()V

    .line 388
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->H()V

    .line 390
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    iget-object v3, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/models/GroupInfo;)V

    .line 392
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 393
    .local v0, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 394
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Z)V

    .line 399
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->i:Lcom/sina/weibo/view/m;

    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 401
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->i:Lcom/sina/weibo/view/m;

    iget-object v3, p0, Lcom/sina/weibo/GroupManageActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/GroupManageActivity;->q:I

    iget-boolean v5, p0, Lcom/sina/weibo/GroupManageActivity;->r:Z

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 404
    iget v2, p0, Lcom/sina/weibo/GroupManageActivity;->v:I

    if-lez v2, :cond_2

    .line 405
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->c:Landroid/widget/ListView;

    iget v3, p0, Lcom/sina/weibo/GroupManageActivity;->v:I

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 406
    iput v6, p0, Lcom/sina/weibo/GroupManageActivity;->v:I

    .line 408
    :cond_2
    return-void

    .line 396
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Z)V

    goto :goto_0
.end method

.method protected M()V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->Q:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 1023
    const v0, 0x7f0a01b7

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->Q:Lcom/sina/weibo/dc;

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->Q:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 1026
    return-void
.end method

.method protected N()V
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->Q:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->Q:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1032
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->Q:Lcom/sina/weibo/dc;

    .line 1033
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 247
    packed-switch p1, :pswitch_data_0

    .line 255
    :goto_0
    return-void

    .line 249
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->R()V

    goto :goto_0

    .line 252
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->finish()V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a_()V
    .locals 4

    .prologue
    .line 192
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->a_()V

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupInfo;->getStNewStatus()I

    move-result v0

    .line 196
    .local v0, newStatus:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/c/a;->d(Lcom/sina/weibo/models/User;Ljava/lang/String;)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/GroupInfo;->setStNewStatus(I)V

    .line 206
    .end local v0           #newStatus:I
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GroupManageActivity;->d(Ljava/lang/String;)V

    .line 211
    :goto_1
    return-void

    .line 201
    .restart local v0       #newStatus:I
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/GroupManageActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;I)Z

    goto :goto_0

    .line 209
    .end local v0           #newStatus:I
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GroupManageActivity;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 770
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->b()V

    .line 771
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->U:Lcom/sina/weibo/view/di;

    invoke-virtual {v0}, Lcom/sina/weibo/view/di;->c()V

    .line 772
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f0300a2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupManageActivity;->c(I)V

    .line 124
    return-void
.end method

.method protected d(Z)V
    .locals 3
    .parameter "visible"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 361
    if-eqz p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->e()V

    .line 130
    new-instance v0, Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/GroupManageHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/models/GroupInfo;)V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->W:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Ljava/util/List;)V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    new-instance v1, Lcom/sina/weibo/GroupManageActivity$b;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/GroupManageActivity$b;-><init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/ih;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    new-instance v1, Lcom/sina/weibo/GroupManageActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/GroupManageActivity$a;-><init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/ih;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->setCompListener(Lcom/sina/weibo/view/js;)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    new-instance v1, Lcom/sina/weibo/GroupManageActivity$e;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/GroupManageActivity$e;-><init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/ih;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->setGroupMemberEventListener(Lcom/sina/weibo/view/js;)V

    .line 138
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->O()V

    .line 139
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lcom/sina/weibo/ih;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/ih;-><init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->k:Lcom/sina/weibo/utils/bl;

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->k:Lcom/sina/weibo/utils/bl;

    iget v1, p0, Lcom/sina/weibo/GroupManageActivity;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->f(I)V

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->k:Lcom/sina/weibo/utils/bl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->c(Z)V

    .line 356
    invoke-virtual {p0}, Lcom/sina/weibo/GroupManageActivity;->b()V

    .line 357
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 607
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/CardListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 608
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 609
    packed-switch p1, :pswitch_data_0

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 612
    :pswitch_0
    const-string v1, "edit_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    .local v0, content:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/GroupInfo;->setName(Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity;->T:Lcom/sina/weibo/view/GroupManageHeaderView;

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity;->S:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/models/GroupInfo;)V

    goto :goto_0

    .line 619
    .end local v0           #content:Ljava/lang/String;
    :pswitch_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/GroupManageActivity;->X:Z

    .line 620
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->ab()V

    goto :goto_0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/GroupManageActivity;->n:Z

    .line 109
    iput-boolean v1, p0, Lcom/sina/weibo/GroupManageActivity;->J:Z

    .line 111
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->P()V

    .line 113
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 118
    invoke-direct {p0}, Lcom/sina/weibo/GroupManageActivity;->ac()V

    .line 119
    return-void
.end method
