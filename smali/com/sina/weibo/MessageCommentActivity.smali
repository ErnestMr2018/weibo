.class public Lcom/sina/weibo/MessageCommentActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MessageCommentActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/sina/weibo/view/MBlogListItemView$b;
.implements Lcom/sina/weibo/view/PullDownView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/MessageCommentActivity$b;,
        Lcom/sina/weibo/MessageCommentActivity$c;,
        Lcom/sina/weibo/MessageCommentActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/sina/weibo/MessageCommentActivity$a;

.field private B:I

.field private C:Z

.field private D:Ljava/lang/Object;

.field private E:I

.field private F:Landroid/view/View;

.field private G:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private H:Ljava/lang/Throwable;

.field private I:Landroid/content/BroadcastReceiver;

.field public final a:I

.field public final b:I

.field private c:Lcom/sina/weibo/view/PullDownView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/BaseAdapter;

.field private k:Ljava/util/List;

.field private l:Z

.field private m:J

.field private n:Lcom/sina/weibo/view/FeedLoadMoreView;

.field private o:Lcom/sina/weibo/cj;

.field private p:Landroid/os/Handler;

.field private q:Ljava/util/Date;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Lcom/sina/weibo/dc;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 85
    iput-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->l:Z

    .line 107
    iput-boolean v1, p0, Lcom/sina/weibo/MessageCommentActivity;->s:Z

    .line 108
    iput-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->t:Z

    .line 109
    iput-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->u:Z

    .line 110
    iput-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->v:Z

    .line 114
    iput v0, p0, Lcom/sina/weibo/MessageCommentActivity;->x:I

    .line 118
    iput v1, p0, Lcom/sina/weibo/MessageCommentActivity;->a:I

    .line 119
    iput v0, p0, Lcom/sina/weibo/MessageCommentActivity;->b:I

    .line 122
    iput v0, p0, Lcom/sina/weibo/MessageCommentActivity;->B:I

    .line 135
    iput v1, p0, Lcom/sina/weibo/MessageCommentActivity;->E:I

    .line 181
    new-instance v0, Lcom/sina/weibo/qa;

    invoke-direct {v0, p0}, Lcom/sina/weibo/qa;-><init>(Lcom/sina/weibo/MessageCommentActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->I:Landroid/content/BroadcastReceiver;

    .line 1099
    return-void
.end method

.method private A()Landroid/view/View;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->n:Lcom/sina/weibo/view/FeedLoadMoreView;

    return-object v0
.end method

.method private B()I
    .locals 3

    .prologue
    .line 430
    iget v1, p0, Lcom/sina/weibo/MessageCommentActivity;->x:I

    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    invoke-virtual {v2}, Lcom/sina/weibo/cj;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int v0, v1, v2

    .line 432
    .local v0, subTabID:I
    return v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageCommentActivity$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageCommentActivity$a;->cancel(Z)Z

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->j:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 528
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageCommentActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageCommentActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/MessageCommentActivity;->H:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MessageCommentActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method private a(IILcom/sina/weibo/models/JsonCommentMessage;)V
    .locals 3
    .parameter "boxType"
    .parameter "role"
    .parameter "commentMsg"

    .prologue
    .line 1033
    iget-boolean v1, p0, Lcom/sina/weibo/MessageCommentActivity;->u:Z

    if-nez v1, :cond_0

    .line 1097
    :goto_0
    return-void

    .line 1038
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sina/weibo/qg;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sina/weibo/qg;-><init>(Lcom/sina/weibo/MessageCommentActivity;Lcom/sina/weibo/models/JsonCommentMessage;II)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/qg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1093
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/MessageCommentActivity;->u:Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter "state"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 273
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 274
    check-cast p3, Ljava/io/Serializable;

    .end local p3
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 276
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageCommentActivity;IILcom/sina/weibo/models/JsonCommentMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/MessageCommentActivity;->a(IILcom/sina/weibo/models/JsonCommentMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageCommentActivity;Lcom/sina/weibo/models/JsonCommentMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/models/JsonCommentMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageCommentActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageCommentActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/MessageCommentActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageCommentActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageCommentActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonCommentMessage;)V
    .locals 5
    .parameter "cm"

    .prologue
    .line 979
    if-nez p1, :cond_1

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    iget-boolean v2, p0, Lcom/sina/weibo/MessageCommentActivity;->v:Z

    if-eqz v2, :cond_0

    .line 985
    new-instance v1, Lcom/sina/weibo/MessageCommentActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/MessageCommentActivity$b;-><init>(Lcom/sina/weibo/MessageCommentActivity;Lcom/sina/weibo/models/JsonCommentMessage;)V

    .line 987
    .local v1, fst:Lcom/sina/weibo/MessageCommentActivity$b;
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/sina/weibo/models/JsonCommentMessage;->mblogid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MessageCommentActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 988
    :catch_0
    move-exception v0

    .line 989
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "status"

    .prologue
    .line 1165
    if-nez p1, :cond_0

    .line 1173
    :goto_0
    return-void

    .line 1168
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1169
    .local v0, i:Landroid/content/Intent;
    const-string v1, "KEY_MBLOG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1170
    const-string v1, "KEY_TAB"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1171
    const-string v1, "KEY_MUSR"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1172
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageCommentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .parameter "target"
    .parameter "obj"

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 928
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 930
    .local v2, r:Landroid/content/res/Resources;
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->D:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->D:Ljava/lang/Object;

    instance-of v4, v4, Lcom/sina/weibo/models/JsonCommentMessage;

    if-eqz v4, :cond_0

    .line 932
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->D:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/models/JsonCommentMessage;

    .line 936
    .local v0, cm:Lcom/sina/weibo/models/JsonCommentMessage;
    const v4, 0x7f0a020c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    invoke-virtual {v4}, Lcom/sina/weibo/cj;->a()I

    move-result v4

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/sina/weibo/MessageCommentActivity;->r:I

    if-ne v4, v7, :cond_1

    .line 938
    iget-object v4, v0, Lcom/sina/weibo/models/JsonCommentMessage;->commentuid:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/models/JsonCommentMessage;->commentnick:Ljava/lang/String;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v4, v5, v7, v6}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 976
    .end local v0           #cm:Lcom/sina/weibo/models/JsonCommentMessage;
    :cond_0
    :goto_0
    return-void

    .line 940
    .restart local v0       #cm:Lcom/sina/weibo/models/JsonCommentMessage;
    :cond_1
    const v4, 0x7f0a020d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 942
    const/4 v3, 0x0

    .line 943
    .local v3, uid:Ljava/lang/String;
    const/4 v1, 0x0

    .line 945
    .local v1, nick:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    invoke-virtual {v4}, Lcom/sina/weibo/cj;->a()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 947
    iget-object v4, v0, Lcom/sina/weibo/models/JsonCommentMessage;->srcuid:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 948
    iget-object v3, v0, Lcom/sina/weibo/models/JsonCommentMessage;->srcuid:Ljava/lang/String;

    .line 949
    iget-object v1, v0, Lcom/sina/weibo/models/JsonCommentMessage;->srcnick:Ljava/lang/String;

    .line 957
    :cond_2
    :goto_1
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v3, v1, v7, v4}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 953
    :cond_3
    iget-object v3, v0, Lcom/sina/weibo/models/JsonCommentMessage;->mbloguid:Ljava/lang/String;

    .line 954
    iget-object v1, v0, Lcom/sina/weibo/models/JsonCommentMessage;->mblognick:Ljava/lang/String;

    goto :goto_1

    .line 959
    .end local v1           #nick:Ljava/lang/String;
    .end local v3           #uid:Ljava/lang/String;
    :cond_4
    const v4, 0x7f0a0203

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 961
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonCommentMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MessageCommentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 962
    :cond_5
    const v4, 0x7f0a020f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 963
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/models/JsonCommentMessage;)V

    goto :goto_0

    .line 965
    :cond_6
    const v4, 0x7f0a0204

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 967
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MessageCommentActivity;->showDialog(I)V

    goto :goto_0

    .line 968
    :cond_7
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 973
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageCommentActivity;I)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageCommentActivity;->e(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageCommentActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    iput p1, p0, Lcom/sina/weibo/MessageCommentActivity;->E:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    return-object v0
.end method

.method private b(Z)V
    .locals 10
    .parameter "prefLocal"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 466
    invoke-virtual {p0, v8}, Lcom/sina/weibo/MessageCommentActivity;->b(I)V

    .line 467
    iput-boolean v8, p0, Lcom/sina/weibo/MessageCommentActivity;->z:Z

    .line 468
    new-instance v2, Landroid/content/Intent;

    sget-object v6, Lcom/sina/weibo/utils/p;->ah:Ljava/lang/String;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 470
    .local v2, i:Landroid/content/Intent;
    iget-object v6, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_0

    .line 471
    iget-object v6, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    invoke-virtual {v6}, Lcom/sina/weibo/cj;->a()I

    move-result v0

    .line 473
    .local v0, curSelectedItemId:I
    if-nez v0, :cond_0

    .line 474
    const-string v6, "NOTIFY_KEY"

    const/16 v7, 0x3ea

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    invoke-static {p0, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 476
    iget-object v6, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/JsonCommentMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonCommentMessage;->commenttime:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 477
    .local v4, tempTime:J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 478
    iput-wide v4, p0, Lcom/sina/weibo/MessageCommentActivity;->m:J

    .line 482
    .end local v0           #curSelectedItemId:I
    .end local v4           #tempTime:J
    :cond_0
    iput v8, p0, Lcom/sina/weibo/MessageCommentActivity;->B:I

    .line 483
    iget-boolean v6, p0, Lcom/sina/weibo/MessageCommentActivity;->t:Z

    if-eqz v6, :cond_2

    .line 484
    iget v6, p0, Lcom/sina/weibo/MessageCommentActivity;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 485
    .local v3, page:Ljava/lang/Integer;
    iget-object v6, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    invoke-virtual {v6}, Lcom/sina/weibo/MessageCommentActivity$a;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_1

    .line 486
    iget-object v6, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/MessageCommentActivity$a;->cancel(Z)Z

    .line 489
    :cond_1
    :try_start_0
    new-instance v6, Lcom/sina/weibo/MessageCommentActivity$a;

    invoke-direct {p0}, Lcom/sina/weibo/MessageCommentActivity;->B()I

    move-result v7

    invoke-direct {v6, p0, v7, p1}, Lcom/sina/weibo/MessageCommentActivity$a;-><init>(Lcom/sina/weibo/MessageCommentActivity;IZ)V

    iput-object v6, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    .line 490
    iget-object v6, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v6, v7}, Lcom/sina/weibo/MessageCommentActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .end local v3           #page:Ljava/lang/Integer;
    :cond_2
    :goto_0
    return-void

    .line 491
    .restart local v3       #page:Ljava/lang/Integer;
    :catch_0
    move-exception v1

    .line 492
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageCommentActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/sina/weibo/MessageCommentActivity;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MessageCommentActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/MessageCommentActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageCommentActivity;->i(I)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/MessageCommentActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/sina/weibo/MessageCommentActivity;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method private d(I)V
    .locals 8
    .parameter "mTab"

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 400
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->d()V

    .line 401
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 402
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->n:Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/FeedLoadMoreView;->setNormalMode()V

    .line 403
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->c:Lcom/sina/weibo/view/PullDownView;

    if-eqz v4, :cond_0

    .line 404
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->q:Ljava/util/Date;

    if-nez v4, :cond_2

    .line 405
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/MessageCommentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 407
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 408
    .local v2, time:J
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 409
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->q:Ljava/util/Date;

    .line 421
    .end local v2           #time:J
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->c:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/MessageCommentActivity;->q:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 423
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    :cond_0
    return-void

    .line 411
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    .restart local v2       #time:J
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->q:Ljava/util/Date;

    goto :goto_0

    .line 414
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    .end local v2           #time:J
    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->q:Ljava/util/Date;

    .line 415
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/MessageCommentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 417
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 418
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/MessageCommentActivity;->q:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/MessageCommentActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageCommentActivity;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/MessageCommentActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/sina/weibo/MessageCommentActivity;->u:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/MessageCommentActivity;)Landroid/widget/BaseAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->j:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private e(I)Z
    .locals 3
    .parameter "selectedTab"

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 437
    .local v0, controller:Lcom/sina/weibo/c/a;
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    invoke-virtual {v1}, Lcom/sina/weibo/cj;->d()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    invoke-virtual {v2}, Lcom/sina/weibo/cj;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/c/a;->a(II)Z

    move-result v1

    return v1
.end method

.method static synthetic e(Lcom/sina/weibo/MessageCommentActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/sina/weibo/MessageCommentActivity;->v:Z

    return p1
.end method

.method static synthetic f(Lcom/sina/weibo/MessageCommentActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget v0, p0, Lcom/sina/weibo/MessageCommentActivity;->x:I

    return v0
.end method

.method private f(I)V
    .locals 2
    .parameter "filterItemId"

    .prologue
    .line 506
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/cj;->a(I)V

    .line 507
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 508
    invoke-direct {p0}, Lcom/sina/weibo/MessageCommentActivity;->C()V

    .line 509
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/MessageCommentActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sina/weibo/MessageCommentActivity;->B()I

    move-result v0

    return v0
.end method

.method private g(I)Z
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 820
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    if-nez v1, :cond_1

    .line 824
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 292
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->p:Landroid/os/Handler;

    .line 294
    const v1, 0x7f0d0636

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/PullDownView;

    iput-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->c:Lcom/sina/weibo/view/PullDownView;

    .line 295
    const v1, 0x7f0d0637

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    .line 296
    const v1, 0x7f0d0a0d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->d:Landroid/widget/RelativeLayout;

    .line 297
    const v1, 0x7f0d0635

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->F:Landroid/view/View;

    .line 299
    new-instance v1, Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/FeedLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->n:Lcom/sina/weibo/view/FeedLoadMoreView;

    .line 300
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->n:Lcom/sina/weibo/view/FeedLoadMoreView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/FeedLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    new-instance v1, Lcom/sina/weibo/cj;

    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-direct {v1, p0, v2, v3}, Lcom/sina/weibo/cj;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sina/weibo/view/BaseLayout;)V

    iput-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    .line 305
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    iget-object v1, v1, Lcom/sina/weibo/cj;->a:Landroid/view/View;

    new-instance v2, Lcom/sina/weibo/qb;

    invoke-direct {v2, p0}, Lcom/sina/weibo/qb;-><init>(Lcom/sina/weibo/MessageCommentActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    new-instance v2, Lcom/sina/weibo/qd;

    invoke-direct {v2, p0}, Lcom/sina/weibo/qd;-><init>(Lcom/sina/weibo/MessageCommentActivity;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/cj;->a(Lcom/sina/weibo/view/CommentPopView$a;)V

    .line 341
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v0

    .line 342
    .local v0, unread:Lcom/sina/weibo/models/UnreadNum;
    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->comment:I

    if-lez v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->comment:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/cj;->b(I)V

    .line 345
    :cond_0
    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->comment:I

    iput v1, p0, Lcom/sina/weibo/MessageCommentActivity;->E:I

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    iget v2, p0, Lcom/sina/weibo/MessageCommentActivity;->E:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/cj;->c(I)V

    .line 347
    return-void
.end method

.method private h(I)V
    .locals 6
    .parameter "position"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 828
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MessageCommentActivity;->b(I)V

    .line 830
    iput-boolean v2, p0, Lcom/sina/weibo/MessageCommentActivity;->z:Z

    .line 831
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/MessageCommentActivity$a;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 832
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MessageCommentActivity$a;->cancel(Z)Z

    .line 835
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/MessageCommentActivity$a;

    invoke-direct {p0}, Lcom/sina/weibo/MessageCommentActivity;->B()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/sina/weibo/MessageCommentActivity$a;-><init>(Lcom/sina/weibo/MessageCommentActivity;IZ)V

    iput-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    .line 836
    iget v2, p0, Lcom/sina/weibo/MessageCommentActivity;->B:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/sina/weibo/MessageCommentActivity;->B:I

    .line 837
    .local v1, page:I
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->A:Lcom/sina/weibo/MessageCommentActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MessageCommentActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    .end local v1           #page:I
    :goto_0
    return-void

    .line 838
    :catch_0
    move-exception v0

    .line 840
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/MessageCommentActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->z:Z

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/MessageCommentActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget v0, p0, Lcom/sina/weibo/MessageCommentActivity;->E:I

    return v0
.end method

.method private i(I)V
    .locals 5
    .parameter "subTabId"

    .prologue
    .line 1299
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1300
    .local v1, msg:Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1302
    .local v0, bund:Landroid/os/Bundle;
    const-string v2, "sub_tab"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1303
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1304
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->p:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1305
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/MessageCommentActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget v0, p0, Lcom/sina/weibo/MessageCommentActivity;->w:I

    return v0
.end method

.method private j(I)V
    .locals 2
    .parameter "subTab"

    .prologue
    .line 1308
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/a/c;->a(I)V

    .line 1319
    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/Date;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->q:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->c:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/MessageCommentActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->l:Z

    return v0
.end method

.method static synthetic n(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->G:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/MessageCommentActivity;)Ljava/lang/Throwable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->H:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/MessageCommentActivity;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/sina/weibo/MessageCommentActivity;->m:J

    return-wide v0
.end method

.method static synthetic q(Lcom/sina/weibo/MessageCommentActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sina/weibo/MessageCommentActivity;->A()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/MessageCommentActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget v0, p0, Lcom/sina/weibo/MessageCommentActivity;->r:I

    return v0
.end method

.method static synthetic s(Lcom/sina/weibo/MessageCommentActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->s:Z

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/MessageCommentActivity;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->D:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->y:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method private z()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 350
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 351
    .local v3, v:Landroid/view/View;
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 353
    new-instance v4, Lcom/sina/weibo/MessageCommentActivity$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/MessageCommentActivity$c;-><init>(Lcom/sina/weibo/MessageCommentActivity;Lcom/sina/weibo/pz;)V

    iput-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->j:Landroid/widget/BaseAdapter;

    .line 354
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/MessageCommentActivity;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 355
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 357
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 358
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 359
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 361
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->q:Ljava/util/Date;

    if-nez v4, :cond_1

    .line 362
    const-string v4, "updateTime"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/MessageCommentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 364
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 365
    .local v1, time:J
    cmp-long v4, v1, v6

    if-nez v4, :cond_0

    .line 366
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->q:Ljava/util/Date;

    .line 373
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->c:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/MessageCommentActivity;->q:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 375
    return-void

    .line 368
    .restart local v0       #preferences:Landroid/content/SharedPreferences;
    .restart local v1       #time:J
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->q:Ljava/util/Date;

    goto :goto_0

    .line 371
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->q:Ljava/util/Date;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 147
    packed-switch p1, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->finish()V

    goto :goto_0

    .line 153
    :pswitch_1
    const/16 v0, 0x65

    invoke-static {p0, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 1177
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;I)V

    .line 1178
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter "obj"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 912
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v0, Lcom/sina/weibo/qe;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/qe;-><init>(Lcom/sina/weibo/MessageCommentActivity;Ljava/lang/Object;)V

    .line 921
    .local v0, listener:Lcom/sina/weibo/utils/fd$p;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 924
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 235
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 236
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 237
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f080095

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->F:Landroid/view/View;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->F:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    return-void
.end method

.method protected b(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 443
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->n()V

    .line 449
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 458
    :goto_0
    return-void

    .line 451
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->n:Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/FeedLoadMoreView;->setLoadingMode()V

    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->y:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 383
    const v0, 0x7f0a01b7

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->y:Lcom/sina/weibo/dc;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->y:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 387
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 1182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageCommentActivity;->b(Z)V

    .line 1183
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->j:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1186
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->y:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->y:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 393
    :cond_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    const-class v0, Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x7f0a0204

    const/4 v6, 0x1

    .line 849
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 850
    .local v3, r:Landroid/content/res/Resources;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .local v1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    const/4 v2, 0x0

    .line 853
    .local v2, msg:Lcom/sina/weibo/models/JsonCommentMessage;
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->D:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->D:Ljava/lang/Object;

    instance-of v4, v4, Lcom/sina/weibo/models/JsonCommentMessage;

    if-eqz v4, :cond_0

    .line 855
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->D:Ljava/lang/Object;

    .end local v2           #msg:Lcom/sina/weibo/models/JsonCommentMessage;
    check-cast v2, Lcom/sina/weibo/models/JsonCommentMessage;

    .line 858
    .restart local v2       #msg:Lcom/sina/weibo/models/JsonCommentMessage;
    :cond_0
    if-eqz v2, :cond_2

    .line 859
    iget-object v4, v2, Lcom/sina/weibo/models/JsonCommentMessage;->commentuid:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/sina/weibo/models/JsonCommentMessage;->commentuid:Ljava/lang/String;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 860
    :cond_1
    const v4, 0x7f0a0203

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    :cond_2
    const v4, 0x7f0a020f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity;->o:Lcom/sina/weibo/cj;

    invoke-virtual {v4}, Lcom/sina/weibo/cj;->a()I

    move-result v0

    .line 867
    .local v0, commentType:I
    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_6

    .line 869
    :cond_3
    iget v4, p0, Lcom/sina/weibo/MessageCommentActivity;->r:I

    if-ne v4, v6, :cond_4

    .line 872
    const v4, 0x7f0a020c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 880
    iget-object v4, v2, Lcom/sina/weibo/models/JsonCommentMessage;->commentuid:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcom/sina/weibo/models/JsonCommentMessage;->commentuid:Ljava/lang/String;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 882
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    :cond_5
    :goto_1
    return-object v1

    .line 875
    :cond_6
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 876
    const v4, 0x7f0a020d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 884
    :cond_7
    iget-object v4, v2, Lcom/sina/weibo/models/JsonCommentMessage;->mbloguid:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/sina/weibo/models/JsonCommentMessage;->mbloguid:Ljava/lang/String;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 886
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter "msg"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1266
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 1295
    :cond_0
    :goto_0
    return v4

    .line 1268
    :pswitch_0
    const/4 v1, 0x0

    .line 1269
    .local v1, needLoadData:Z
    iget v2, p0, Lcom/sina/weibo/MessageCommentActivity;->E:I

    if-lez v2, :cond_1

    .line 1270
    const/4 v1, 0x1

    .line 1272
    :cond_1
    iget-boolean v2, p0, Lcom/sina/weibo/MessageCommentActivity;->t:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 1273
    invoke-direct {p0, v3}, Lcom/sina/weibo/MessageCommentActivity;->b(Z)V

    .line 1274
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->j:Landroid/widget/BaseAdapter;

    if-eqz v2, :cond_2

    .line 1275
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1277
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->p:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1278
    :cond_3
    iget-boolean v2, p0, Lcom/sina/weibo/MessageCommentActivity;->t:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1279
    :cond_4
    iget v2, p0, Lcom/sina/weibo/MessageCommentActivity;->x:I

    invoke-direct {p0, v2}, Lcom/sina/weibo/MessageCommentActivity;->e(I)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/MessageCommentActivity;->b(Z)V

    .line 1280
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->p:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1284
    .end local v1           #needLoadData:Z
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 1285
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->invalidate()V

    .line 1286
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/PullDownView;->a()V

    goto :goto_0

    .line 1289
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/sina/weibo/MessageCommentActivity;->b(Z)V

    goto :goto_0

    .line 1292
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "sub_tab"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1293
    .local v0, mSubTab:I
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageCommentActivity;->j(I)V

    goto :goto_0

    .line 1266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    const/4 v7, 0x0

    .line 199
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 200
    const v3, 0x7f030158

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageCommentActivity;->c(I)V

    .line 201
    const/4 v3, 0x1

    const v4, 0x7f0a0213

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MessageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a018d

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MessageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0a0264

    invoke-virtual {p0, v6}, Lcom/sina/weibo/MessageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/sina/weibo/MessageCommentActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v3, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/MessageCommentActivity;->G:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 206
    invoke-direct {p0}, Lcom/sina/weibo/MessageCommentActivity;->h()V

    .line 207
    invoke-direct {p0}, Lcom/sina/weibo/MessageCommentActivity;->z()V

    .line 209
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "remark"

    invoke-virtual {v3, v4, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/MessageCommentActivity;->s:Z

    .line 211
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 212
    .local v2, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v3, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/MessageCommentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215
    iget v3, p0, Lcom/sina/weibo/MessageCommentActivity;->E:I

    if-lez v3, :cond_1

    .line 216
    invoke-direct {p0, v7}, Lcom/sina/weibo/MessageCommentActivity;->f(I)V

    .line 221
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 222
    .local v1, msg:Landroid/os/Message;
    iput v7, v1, Landroid/os/Message;->what:I

    .line 223
    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity;->p:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->b()V

    .line 227
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v3

    iget v0, v3, Lcom/sina/weibo/models/UnreadNum;->comment:I

    .line 228
    .local v0, cmtunread:I
    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    .line 229
    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/sina/weibo/RemindSettingGuideActivity;->a(Landroid/content/Context;I)V

    .line 231
    :cond_0
    return-void

    .line 218
    .end local v0           #cmtunread:I
    .end local v1           #msg:Landroid/os/Message;
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->z(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/MessageCommentActivity;->f(I)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter "id"

    .prologue
    .line 995
    const/4 v1, 0x0

    .line 996
    .local v1, dlg:Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    .line 1025
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    .line 1029
    :goto_0
    return-object v1

    .line 998
    :pswitch_0
    new-instance v2, Lcom/sina/weibo/qf;

    invoke-direct {v2, p0}, Lcom/sina/weibo/qf;-><init>(Lcom/sina/weibo/MessageCommentActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1019
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v2, 0x7f0a0407

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MessageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a0738

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 1023
    goto :goto_0

    .line 996
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageCommentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 289
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1190
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    add-int/lit8 p3, p3, -0x1

    .line 1192
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1195
    :cond_1
    invoke-direct {p0, p3}, Lcom/sina/weibo/MessageCommentActivity;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1196
    iget-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->t:Z

    if-eqz v0, :cond_0

    .line 1197
    invoke-direct {p0, p3}, Lcom/sina/weibo/MessageCommentActivity;->h(I)V

    goto :goto_0

    .line 1202
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->D:Ljava/lang/Object;

    .line 1207
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MessageCommentActivity;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x0

    .line 1215
    add-int/lit8 p3, p3, -0x1

    .line 1217
    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return v0

    .line 1220
    :cond_1
    invoke-direct {p0, p3}, Lcom/sina/weibo/MessageCommentActivity;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1224
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-eq p3, v1, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->D:Ljava/lang/Object;

    .line 1226
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MessageCommentActivity;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 1227
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 262
    const-string v0, "lastest_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/MessageCommentActivity;->m:J

    .line 263
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 264
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity;->i:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 253
    :cond_0
    const-string v1, "readmode"

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/MessageCommentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 255
    .local v0, mode:I
    iget v1, p0, Lcom/sina/weibo/MessageCommentActivity;->r:I

    if-eq v1, v0, :cond_1

    .line 256
    iput v0, p0, Lcom/sina/weibo/MessageCommentActivity;->r:I

    .line 258
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "outState"

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 269
    const-string v0, "lastest_time"

    iget-wide v1, p0, Lcom/sina/weibo/MessageCommentActivity;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/MessageCommentActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 1235
    iput p2, p0, Lcom/sina/weibo/MessageCommentActivity;->w:I

    .line 1236
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1238
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 1239
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-le p4, p3, :cond_2

    .line 1240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->C:Z

    goto :goto_0

    .line 1242
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->C:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->C:Z

    if-eqz v0, :cond_0

    .line 1254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->C:Z

    .line 1255
    iget-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->l:Z

    if-eqz v0, :cond_0

    .line 1256
    iget-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity;->t:Z

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageCommentActivity;->h(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity;->d()V

    .line 281
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 282
    return-void
.end method
