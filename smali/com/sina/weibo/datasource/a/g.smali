.class public Lcom/sina/weibo/datasource/a/g;
.super Lcom/sina/weibo/datasource/a/f;
.source "DraftDBDataSource.java"


# static fields
.field private static final d:Landroid/net/Uri;

.field private static e:Lcom/sina/weibo/datasource/a/g;


# instance fields
.field private a:Lcom/sina/weibo/datasource/a/w;

.field private b:Lcom/sina/weibo/datasource/a/i;

.field private c:Lcom/sina/weibo/datasource/a/z;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "content://com.sina.weibo.blogProvider/draft"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/g;->d:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/g;->f:Landroid/content/Context;

    .line 110
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/g;->a:Lcom/sina/weibo/datasource/a/w;

    .line 111
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/g;->b:Lcom/sina/weibo/datasource/a/i;

    .line 112
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/z;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/g;->c:Lcom/sina/weibo/datasource/a/z;

    .line 113
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/g;
    .locals 2
    .parameter "context"

    .prologue
    .line 116
    const-class v1, Lcom/sina/weibo/datasource/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/g;->e:Lcom/sina/weibo/datasource/a/g;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/sina/weibo/datasource/a/g;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/g;->e:Lcom/sina/weibo/datasource/a/g;

    .line 119
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/g;->e:Lcom/sina/weibo/datasource/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;Z)Lcom/sina/weibo/models/Draft;
    .locals 27
    .parameter "c"
    .parameter "isOnlyQueryBasic"

    .prologue
    .line 566
    const/4 v11, 0x0

    .line 567
    .local v11, draft:Lcom/sina/weibo/models/Draft;
    const/4 v13, 0x0

    .line 568
    .local v13, holder:Lcom/sina/weibo/f/s;
    const-string v25, "launch_mode"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/EditActivity$c;->a(I)Lcom/sina/weibo/EditActivity$c;

    move-result-object v16

    .line 569
    .local v16, lauchMode:Lcom/sina/weibo/EditActivity$c;
    sget-object v25, Lcom/sina/weibo/EditActivity$c;->f:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_0

    sget-object v25, Lcom/sina/weibo/EditActivity$c;->e:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_0

    sget-object v25, Lcom/sina/weibo/EditActivity$c;->d:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_0

    sget-object v25, Lcom/sina/weibo/EditActivity$c;->l:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_0

    sget-object v25, Lcom/sina/weibo/EditActivity$c;->m:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_0

    sget-object v25, Lcom/sina/weibo/EditActivity$c;->u:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_0

    sget-object v25, Lcom/sina/weibo/EditActivity$c;->v:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_9

    .line 574
    :cond_0
    new-instance v18, Lcom/sina/weibo/models/NonOriginalDraft;

    invoke-direct/range {v18 .. v18}, Lcom/sina/weibo/models/NonOriginalDraft;-><init>()V

    .line 575
    .local v18, noDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    move-object/from16 v11, v18

    .line 577
    const-string v25, "uuid"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setId(Ljava/lang/String;)V

    .line 578
    const-string v25, "non_origin_srcid"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setSrcId(Ljava/lang/String;)V

    .line 579
    const-string v25, "non_origin_srcnick"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setSrcNick(Ljava/lang/String;)V

    .line 580
    const-string v25, "non_origin_srcuid"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setSrcUid(Ljava/lang/String;)V

    .line 581
    const-string v25, "non_origin_cmtid"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setCmtId(Ljava/lang/String;)V

    .line 582
    const-string v25, "non_origin_cmtuid"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setCmtUid(Ljava/lang/String;)V

    .line 583
    const-string v25, "non_origin_retweetorcmt"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_7

    const/16 v25, 0x1

    :goto_0
    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setRetweetOrComment(Z)V

    .line 585
    const-string v25, "fowardable"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_8

    const/16 v25, 0x1

    :goto_1
    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setForwardable(Z)V

    .line 587
    const-string v25, "mark"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setMark(Ljava/lang/String;)V

    .line 588
    const-string v25, "ext"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setExt(Ljava/lang/String;)V

    .line 589
    const-string v25, "lid"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setLikeId(Ljava/lang/String;)V

    .line 590
    const-string v25, "luid"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setLikeUid(Ljava/lang/String;)V

    .line 593
    if-nez p2, :cond_2

    sget-object v25, Lcom/sina/weibo/EditActivity$c;->d:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_1

    sget-object v25, Lcom/sina/weibo/EditActivity$c;->l:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_2

    .line 595
    :cond_1
    invoke-virtual/range {v18 .. v18}, Lcom/sina/weibo/models/NonOriginalDraft;->getId()Ljava/lang/String;

    move-result-object v12

    .line 596
    .local v12, draftId:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/datasource/a/g;->b:Lcom/sina/weibo/datasource/a/i;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v12, v1}, Lcom/sina/weibo/datasource/a/i;->a(Ljava/lang/String;Z)Lcom/sina/weibo/models/Status;

    move-result-object v17

    .line 597
    .local v17, mblog:Lcom/sina/weibo/models/Status;
    new-instance v2, Lcom/sina/weibo/models/ForwardMblogAttachment;

    invoke-direct {v2}, Lcom/sina/weibo/models/ForwardMblogAttachment;-><init>()V

    .line 598
    .local v2, attachment:Lcom/sina/weibo/models/ForwardMblogAttachment;
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/ForwardMblogAttachment;->setMblog(Lcom/sina/weibo/models/Status;)V

    .line 599
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/NonOriginalDraft;->setAttachment(Lcom/sina/weibo/models/Attachment;)V

    .line 631
    .end local v2           #attachment:Lcom/sina/weibo/models/ForwardMblogAttachment;
    .end local v12           #draftId:Ljava/lang/String;
    .end local v17           #mblog:Lcom/sina/weibo/models/Status;
    .end local v18           #noDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    :cond_2
    :goto_2
    const-string v25, "type"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setType(I)V

    .line 632
    const-string v25, "composer_title"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setComposerTitle(Ljava/lang/String;)V

    .line 633
    const-string v25, "composer_hint"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setComposerHint(Ljava/lang/String;)V

    .line 634
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setLauchMode(Lcom/sina/weibo/EditActivity$c;)V

    .line 635
    const-string v25, "uid"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setUid(Ljava/lang/String;)V

    .line 636
    const-string v25, "content"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setSendText(Ljava/lang/String;)V

    .line 637
    const-string v25, "time"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    move-wide/from16 v0, v25

    invoke-virtual {v11, v0, v1}, Lcom/sina/weibo/models/Draft;->setSendTime(J)V

    .line 638
    const-string v25, "default_content"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setSendDefaultText(Ljava/lang/String;)V

    .line 639
    const-string v25, "failed_code"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setErroCode(I)V

    .line 640
    const-string v25, "failed_info"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setFailedReason(Ljava/lang/String;)V

    .line 641
    const-string v25, "source_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setSourceType(Ljava/lang/String;)V

    .line 642
    const-string v25, "extparams"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setExtParams(Ljava/lang/String;)V

    .line 643
    const-string v25, "composer_select_visible"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_e

    const/16 v25, 0x1

    :goto_3
    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setSelectVisible(Z)V

    .line 644
    const-string v25, "mblog_visible"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setVisible(I)V

    .line 645
    const-string v25, "draft_title"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setDisplayedTitle(Ljava/lang/String;)V

    .line 646
    const-string v25, "draft_maintitle"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setMainTitle(Ljava/lang/String;)V

    .line 647
    const-string v25, "draft_hint"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setHint(Ljava/lang/String;)V

    .line 648
    const-string v25, "pageid"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 649
    .local v19, pagetId:Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setPageId(Ljava/lang/String;)V

    .line 650
    const-string v25, "shareuserid"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setShareUserid(Ljava/lang/String;)V

    .line 651
    const-string v25, "pagetitle"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setPageTitle(Ljava/lang/String;)V

    .line 652
    const-string v25, "pageurl"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setPageUrl(Ljava/lang/String;)V

    .line 654
    const-string v25, "place_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setPlaceType(I)V

    .line 655
    const-string v25, "retry"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setRetry(I)V

    .line 657
    const-string v25, "page_handle_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setPageHandleType(Ljava/lang/String;)V

    .line 658
    const-string v25, "topic_apd_text"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setTopicContentAppendText(Ljava/lang/String;)V

    .line 660
    const-string v25, "card_id"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 661
    .local v6, cardId:Ljava/lang/String;
    const-string v25, "card_title"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 662
    .local v9, cardTitle:Ljava/lang/String;
    const-string v25, "card_content1"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 663
    .local v4, cardContent1:Ljava/lang/String;
    const-string v25, "card_content2"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 664
    .local v5, cardContent2:Ljava/lang/String;
    const-string v25, "card_pic"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 665
    .local v8, cardPic:Ljava/lang/String;
    const-string v25, "card_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 667
    .local v10, cardType:I
    const/4 v7, 0x0

    .line 668
    .local v7, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_4

    .line 669
    :cond_3
    new-instance v7, Lcom/sina/weibo/card/model/MblogCardInfo;

    .end local v7           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-direct {v7}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 670
    .restart local v7       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {v7, v8}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPagePic(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v7, v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->setType(I)V

    .line 672
    if-nez v10, :cond_f

    .line 673
    invoke-virtual {v7, v9}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageTitle(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v7, v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->setDesc(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v7, v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->setTips(Ljava/lang/String;)V

    .line 681
    :goto_4
    invoke-virtual {v7, v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 682
    new-instance v3, Lcom/sina/weibo/models/CardAttachment;

    invoke-direct {v3}, Lcom/sina/weibo/models/CardAttachment;-><init>()V

    .line 683
    .local v3, cardAttachment:Lcom/sina/weibo/models/CardAttachment;
    invoke-virtual {v3, v7}, Lcom/sina/weibo/models/CardAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 684
    invoke-virtual {v3, v6}, Lcom/sina/weibo/models/CardAttachment;->setPageId(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v11, v3}, Lcom/sina/weibo/models/Draft;->setAttachment(Lcom/sina/weibo/models/Attachment;)V

    .line 688
    .end local v3           #cardAttachment:Lcom/sina/weibo/models/CardAttachment;
    :cond_4
    const-string v25, "card_url_title"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 689
    .local v24, urlTitle:Ljava/lang/String;
    const-string v25, "card_url_shortlink"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 690
    .local v21, shortlink:Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_5

    .line 691
    new-instance v23, Lcom/sina/weibo/models/CardUrlAttachment;

    invoke-direct/range {v23 .. v23}, Lcom/sina/weibo/models/CardUrlAttachment;-><init>()V

    .line 692
    .local v23, urlAttachment:Lcom/sina/weibo/models/CardUrlAttachment;
    invoke-virtual/range {v23 .. v24}, Lcom/sina/weibo/models/CardUrlAttachment;->setTitle(Ljava/lang/String;)V

    .line 693
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CardUrlAttachment;->setUrl(Ljava/lang/String;)V

    .line 694
    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Lcom/sina/weibo/models/Draft;->setAttachment(Lcom/sina/weibo/models/Attachment;)V

    .line 698
    .end local v23           #urlAttachment:Lcom/sina/weibo/models/CardUrlAttachment;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/datasource/a/g;->c:Lcom/sina/weibo/datasource/a/z;

    move-object/from16 v25, v0

    invoke-virtual {v11}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/sina/weibo/datasource/a/z;->a(Ljava/lang/String;)Lcom/sina/weibo/models/ShareThirdAppAttachment;

    move-result-object v2

    .line 700
    .local v2, attachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    if-eqz v2, :cond_6

    .line 701
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/ShareThirdAppAttachment;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v22

    .line 702
    .local v22, thirdCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 703
    invoke-virtual {v11, v2}, Lcom/sina/weibo/models/Draft;->setAttachment(Lcom/sina/weibo/models/Attachment;)V

    .line 706
    .end local v22           #thirdCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_6
    return-object v11

    .line 583
    .end local v2           #attachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    .end local v4           #cardContent1:Ljava/lang/String;
    .end local v5           #cardContent2:Ljava/lang/String;
    .end local v6           #cardId:Ljava/lang/String;
    .end local v7           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v8           #cardPic:Ljava/lang/String;
    .end local v9           #cardTitle:Ljava/lang/String;
    .end local v10           #cardType:I
    .end local v19           #pagetId:Ljava/lang/String;
    .end local v21           #shortlink:Ljava/lang/String;
    .end local v24           #urlTitle:Ljava/lang/String;
    .restart local v18       #noDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    :cond_7
    const/16 v25, 0x0

    goto/16 :goto_0

    .line 585
    :cond_8
    const/16 v25, 0x0

    goto/16 :goto_1

    .line 603
    .end local v18           #noDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    :cond_9
    new-instance v11, Lcom/sina/weibo/models/OriginalMblogDraft;

    .end local v11           #draft:Lcom/sina/weibo/models/Draft;
    invoke-direct {v11}, Lcom/sina/weibo/models/OriginalMblogDraft;-><init>()V

    .restart local v11       #draft:Lcom/sina/weibo/models/Draft;
    move-object/from16 v25, v11

    .line 605
    check-cast v25, Lcom/sina/weibo/models/OriginalMblogDraft;

    const-string v26, "uuid"

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/sina/weibo/models/OriginalMblogDraft;->setId(Ljava/lang/String;)V

    .line 607
    const-string v25, "is_attached_pic"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_b

    const/4 v15, 0x1

    .local v15, isAttacedPic:Z
    :goto_5
    move-object/from16 v25, v11

    .line 609
    check-cast v25, Lcom/sina/weibo/models/OriginalMblogDraft;

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachedPic(Z)V

    .line 610
    const-string v25, "is_attached_loacation"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_c

    const/4 v14, 0x1

    .local v14, isAttacedLocation:Z
    :goto_6
    move-object/from16 v25, v11

    .line 612
    check-cast v25, Lcom/sina/weibo/models/OriginalMblogDraft;

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachedLocation(Z)V

    .line 613
    if-eqz v14, :cond_a

    .line 614
    new-instance v13, Lcom/sina/weibo/f/s;

    .end local v13           #holder:Lcom/sina/weibo/f/s;
    invoke-direct {v13}, Lcom/sina/weibo/f/s;-><init>()V

    .line 615
    .restart local v13       #holder:Lcom/sina/weibo/f/s;
    const-string v25, "lattitude"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    move-wide/from16 v0, v25

    iput-wide v0, v13, Lcom/sina/weibo/f/s;->a:D

    .line 616
    const-string v25, "longitude"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    move-wide/from16 v0, v25

    iput-wide v0, v13, Lcom/sina/weibo/f/s;->b:D

    .line 617
    const-string v25, "address"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v13, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    .line 618
    const-string v25, "poi_id"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v13, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 619
    const-string v25, "poi_title"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v13, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 620
    const-string v25, "location_xid"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v13, Lcom/sina/weibo/f/s;->f:Ljava/lang/String;

    .line 621
    const-string v25, "location_offset"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_d

    const/16 v25, 0x1

    :goto_7
    move/from16 v0, v25

    iput-boolean v0, v13, Lcom/sina/weibo/f/s;->g:Z

    move-object/from16 v25, v11

    .line 623
    check-cast v25, Lcom/sina/weibo/models/OriginalMblogDraft;

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Lcom/sina/weibo/models/OriginalMblogDraft;->setLocationHolder(Lcom/sina/weibo/f/s;)V

    .line 626
    :cond_a
    invoke-virtual {v11}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sina/weibo/datasource/a/g;->f(Ljava/lang/String;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v20

    .local v20, picList:Lcom/sina/weibo/models/PicAttachmentList;
    move-object/from16 v25, v11

    .line 627
    check-cast v25, Lcom/sina/weibo/models/OriginalMblogDraft;

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPicAttachmentList(Lcom/sina/weibo/models/PicAttachmentList;)V

    move-object/from16 v25, v11

    .line 628
    check-cast v25, Lcom/sina/weibo/models/OriginalMblogDraft;

    const-string v26, "page_user_input"

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Lcom/sina/weibo/models/OriginalMblogDraft;->setUserInput(I)V

    move-object/from16 v25, v11

    .line 629
    check-cast v25, Lcom/sina/weibo/models/OriginalMblogDraft;

    const-string v26, "page_share"

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageShare(I)V

    goto/16 :goto_2

    .line 607
    .end local v14           #isAttacedLocation:Z
    .end local v15           #isAttacedPic:Z
    .end local v20           #picList:Lcom/sina/weibo/models/PicAttachmentList;
    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 610
    .restart local v15       #isAttacedPic:Z
    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_6

    .line 621
    .restart local v14       #isAttacedLocation:Z
    :cond_d
    const/16 v25, 0x0

    goto :goto_7

    .line 643
    .end local v14           #isAttacedLocation:Z
    .end local v15           #isAttacedPic:Z
    :cond_e
    const/16 v25, 0x0

    goto/16 :goto_3

    .line 677
    .restart local v4       #cardContent1:Ljava/lang/String;
    .restart local v5       #cardContent2:Ljava/lang/String;
    .restart local v6       #cardId:Ljava/lang/String;
    .restart local v7       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .restart local v8       #cardPic:Ljava/lang/String;
    .restart local v9       #cardTitle:Ljava/lang/String;
    .restart local v10       #cardType:I
    .restart local v19       #pagetId:Ljava/lang/String;
    :cond_f
    invoke-virtual {v7, v9}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent1(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v7, v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent2(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v7, v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent3(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method private a(Ljava/util/List;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 50
    .parameter
    .parameter
    .parameter "cursor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 712
    .local p1, draftContentValues:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    .local p2, picAttachContentValues:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 713
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v48

    if-eqz v48, :cond_1

    .line 854
    :cond_0
    return-void

    .line 716
    :cond_1
    if-nez p1, :cond_2

    .line 717
    new-instance p1, Ljava/util/ArrayList;

    .end local p1           #draftContentValues:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .restart local p1       #draftContentValues:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    :cond_2
    if-nez p2, :cond_3

    .line 720
    new-instance p2, Ljava/util/ArrayList;

    .end local p2           #picAttachContentValues:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-direct/range {p2 .. p2}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .restart local p2       #picAttachContentValues:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    :cond_3
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v48

    if-nez v48, :cond_0

    .line 723
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 724
    .local v3, c:Landroid/content/ContentValues;
    const-string v48, "uuid"

    const-string v49, "uuid"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v48, "uid"

    const-string v49, "uid"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string v48, "type"

    const-string v49, "type"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-string v48, "content"

    const-string v49, "content"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v48, "time"

    const-string v49, "time"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const-string v48, "failed_info"

    const-string v49, "failed_info"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v48, "failed_code"

    const-string v49, "failed_code"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string v48, "launch_mode"

    const-string v49, "launch_mode"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string v48, "is_attached_pic"

    const-string v49, "is_attached_pic"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v48, "is_attached_loacation"

    const-string v49, "is_attached_loacation"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string v48, "lattitude"

    const-string v49, "lattitude"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v48, "longitude"

    const-string v49, "longitude"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v48, "address"

    const-string v49, "address"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v48, "poi_id"

    const-string v49, "poi_id"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const-string v48, "poi_title"

    const-string v49, "poi_title"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v48, "location_xid"

    const-string v49, "location_xid"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string v48, "location_offset"

    const-string v49, "location_offset"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string v48, "non_origin_srcid"

    const-string v49, "non_origin_srcid"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string v48, "non_origin_srcuid"

    const-string v49, "non_origin_srcuid"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const-string v48, "non_origin_srcnick"

    const-string v49, "non_origin_srcnick"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string v48, "non_origin_cmtid"

    const-string v49, "non_origin_cmtid"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string v48, "non_origin_cmtuid"

    const-string v49, "non_origin_cmtuid"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v48, "default_content"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 751
    .local v15, defaultContentIndex:I
    const-string v49, "default_content"

    const/16 v48, -0x1

    move/from16 v0, v48

    if-ne v15, v0, :cond_6

    const-string v48, ""

    :goto_1
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string v48, "pageid"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    .line 753
    .local v30, pageIdIndex:I
    const-string v49, "pageid"

    const/16 v48, -0x1

    move/from16 v0, v30

    move/from16 v1, v48

    if-ne v0, v1, :cond_7

    const-string v48, ""

    :goto_2
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string v48, "shareuserid"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v43

    .line 755
    .local v43, shareUseridIndex:I
    const-string v49, "shareuserid"

    const/16 v48, -0x1

    move/from16 v0, v43

    move/from16 v1, v48

    if-ne v0, v1, :cond_8

    const-string v48, ""

    :goto_3
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v48, "pagetitle"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    .line 757
    .local v32, pageTitleIndex:I
    const-string v49, "pagetitle"

    const/16 v48, -0x1

    move/from16 v0, v32

    move/from16 v1, v48

    if-ne v0, v1, :cond_9

    const-string v48, ""

    :goto_4
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v48, "pageurl"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    .line 759
    .local v33, pageUrlIndex:I
    const-string v49, "pageurl"

    const/16 v48, -0x1

    move/from16 v0, v33

    move/from16 v1, v48

    if-ne v0, v1, :cond_a

    const-string v48, ""

    :goto_5
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v48, "source_type"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v44

    .line 761
    .local v44, sourceTypeIndex:I
    const-string v49, "source_type"

    const/16 v48, -0x1

    move/from16 v0, v44

    move/from16 v1, v48

    if-ne v0, v1, :cond_b

    const-string v48, ""

    :goto_6
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v48, "extparams"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 763
    .local v17, extparamsIndex:I
    const-string v49, "extparams"

    const/16 v48, -0x1

    move/from16 v0, v17

    move/from16 v1, v48

    if-ne v0, v1, :cond_c

    const-string v48, ""

    :goto_7
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v48, "composer_select_visible"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 765
    .local v13, composerSelectVisibleIndex:I
    const-string v49, "composer_select_visible"

    const/16 v48, -0x1

    move/from16 v0, v48

    if-ne v13, v0, :cond_d

    const-string v48, ""

    :goto_8
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const-string v48, "mblog_visible"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    .line 767
    .local v27, mblogVisibleIndex:I
    const-string v49, "mblog_visible"

    const/16 v48, -0x1

    move/from16 v0, v27

    move/from16 v1, v48

    if-ne v0, v1, :cond_e

    const-string v48, ""

    :goto_9
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const-string v48, "fowardable"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 769
    .local v19, forwardableIndex:I
    const-string v49, "fowardable"

    const/16 v48, -0x1

    move/from16 v0, v19

    move/from16 v1, v48

    if-ne v0, v1, :cond_f

    const-string v48, ""

    :goto_a
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v48, "draft_title"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v45

    .line 771
    .local v45, titleIndex:I
    const-string v49, "draft_title"

    const/16 v48, -0x1

    move/from16 v0, v45

    move/from16 v1, v48

    if-ne v0, v1, :cond_10

    const-string v48, ""

    :goto_b
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string v48, "draft_maintitle"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 773
    .local v25, mainTitleIndex:I
    const-string v49, "draft_maintitle"

    const/16 v48, -0x1

    move/from16 v0, v25

    move/from16 v1, v48

    if-ne v0, v1, :cond_11

    const-string v48, ""

    :goto_c
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string v48, "draft_hint"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 775
    .local v22, hintIndex:I
    const-string v49, "draft_hint"

    const/16 v48, -0x1

    move/from16 v0, v22

    move/from16 v1, v48

    if-ne v0, v1, :cond_12

    const-string v48, ""

    :goto_d
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const-string v48, "card_id"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 777
    .local v6, cardIdIndex:I
    const-string v49, "card_id"

    const/16 v48, -0x1

    move/from16 v0, v48

    if-ne v6, v0, :cond_13

    const-string v48, ""

    :goto_e
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v48, "card_title"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 779
    .local v8, cardTitleIndex:I
    const-string v49, "card_title"

    const/16 v48, -0x1

    move/from16 v0, v48

    if-ne v8, v0, :cond_14

    const-string v48, ""

    :goto_f
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-string v48, "card_content1"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 781
    .local v4, cardContentIndex1:I
    const-string v49, "card_content1"

    const/16 v48, -0x1

    move/from16 v0, v48

    if-ne v4, v0, :cond_15

    const-string v48, ""

    :goto_10
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string v48, "card_content2"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 783
    .local v5, cardContentIndex2:I
    const-string v49, "card_content2"

    const/16 v48, -0x1

    move/from16 v0, v48

    if-ne v5, v0, :cond_16

    const-string v48, ""

    :goto_11
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string v48, "card_pic"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 785
    .local v7, cardPicIndex:I
    const-string v49, "card_pic"

    const/16 v48, -0x1

    move/from16 v0, v48

    if-ne v7, v0, :cond_17

    const-string v48, ""

    :goto_12
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string v48, "card_type"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 787
    .local v9, cardTypeIndex:I
    const-string v49, "card_type"

    const/16 v48, -0x1

    move/from16 v0, v48

    if-ne v9, v0, :cond_18

    const-string v48, ""

    :goto_13
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const-string v48, "card_url_title"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 789
    .local v11, cardUrlTitleIndex:I
    const-string v49, "card_url_title"

    const/16 v48, -0x1

    move/from16 v0, v48

    if-ne v11, v0, :cond_19

    const-string v48, ""

    :goto_14
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v48, "card_url_shortlink"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 791
    .local v10, cardUrlIndex:I
    const-string v49, "card_url_shortlink"

    const/16 v48, -0x1

    move/from16 v0, v48

    if-ne v10, v0, :cond_1a

    const-string v48, ""

    :goto_15
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string v48, "non_origin_retweetorcmt"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v39

    .line 793
    .local v39, retorcmtIndex:I
    const-string v49, "non_origin_retweetorcmt"

    const/16 v48, -0x1

    move/from16 v0, v39

    move/from16 v1, v48

    if-ne v0, v1, :cond_1b

    const-string v48, ""

    :goto_16
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string v48, "mark"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 795
    .local v26, markIndex:I
    const-string v49, "mark"

    const/16 v48, -0x1

    move/from16 v0, v26

    move/from16 v1, v48

    if-ne v0, v1, :cond_1c

    const-string v48, ""

    :goto_17
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v48, "fromlog"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 797
    .local v20, fromLogIndex:I
    const-string v49, "fromlog"

    const/16 v48, -0x1

    move/from16 v0, v20

    move/from16 v1, v48

    if-ne v0, v1, :cond_1d

    const-string v48, ""

    :goto_18
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string v48, "page_user_input"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    .line 799
    .local v34, pageUserInputIndex:I
    const-string v49, "page_user_input"

    const/16 v48, -0x1

    move/from16 v0, v34

    move/from16 v1, v48

    if-ne v0, v1, :cond_1e

    const-string v48, ""

    :goto_19
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v48, "page_share"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    .line 801
    .local v31, pageShareIndex:I
    const-string v49, "page_share"

    const/16 v48, -0x1

    move/from16 v0, v31

    move/from16 v1, v48

    if-ne v0, v1, :cond_1f

    const-string v48, ""

    :goto_1a
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-string v48, "ext"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 803
    .local v16, extIndex:I
    const-string v49, "ext"

    const/16 v48, -0x1

    move/from16 v0, v16

    move/from16 v1, v48

    if-ne v0, v1, :cond_20

    const-string v48, ""

    :goto_1b
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string v48, "composer_title"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 805
    .local v14, composerTitleIndex:I
    const-string v49, "composer_title"

    const/16 v48, -0x1

    move/from16 v0, v48

    if-ne v14, v0, :cond_21

    const-string v48, ""

    :goto_1c
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v48, "composer_hint"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 807
    .local v12, composerHintIndex:I
    const-string v49, "composer_hint"

    const/16 v48, -0x1

    move/from16 v0, v48

    if-ne v12, v0, :cond_22

    const-string v48, ""

    :goto_1d
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const-string v48, "retry"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v40

    .line 809
    .local v40, retryIndex:I
    const-string v49, "retry"

    const/16 v48, -0x1

    move/from16 v0, v40

    move/from16 v1, v48

    if-ne v0, v1, :cond_23

    const-string v48, ""

    :goto_1e
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const-string v48, "lid"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 811
    .local v23, lidIndex:I
    const-string v49, "lid"

    const/16 v48, -0x1

    move/from16 v0, v23

    move/from16 v1, v48

    if-ne v0, v1, :cond_24

    const-string v48, ""

    :goto_1f
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const-string v48, "luid"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    .line 813
    .local v24, luidIndex:I
    const-string v49, "luid"

    const/16 v48, -0x1

    move/from16 v0, v24

    move/from16 v1, v48

    if-ne v0, v1, :cond_25

    const-string v48, ""

    :goto_20
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const-string v48, "page_handle_type"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    .line 815
    .local v29, pageHandleTypeIndex:I
    const-string v49, "page_handle_type"

    const/16 v48, -0x1

    move/from16 v0, v29

    move/from16 v1, v48

    if-ne v0, v1, :cond_26

    const-string v48, ""

    :goto_21
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string v48, "topic_apd_text"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v46

    .line 817
    .local v46, topicApdTextIndex:I
    const-string v49, "topic_apd_text"

    const/16 v48, -0x1

    move/from16 v0, v46

    move/from16 v1, v48

    if-ne v0, v1, :cond_27

    const-string v48, ""

    :goto_22
    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    const-string v48, "origin_pic_uri"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    .line 821
    .local v36, picOriginUriIndex:I
    const/16 v21, 0x0

    .line 822
    .local v21, hasPicInfo:Z
    const/16 v48, -0x1

    move/from16 v0, v36

    move/from16 v1, v48

    if-eq v0, v1, :cond_4

    .line 823
    move-object/from16 v0, p3

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 824
    .local v28, originUri:Ljava/lang/String;
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v48

    if-nez v48, :cond_28

    const/16 v21, 0x1

    .line 826
    .end local v28           #originUri:Ljava/lang/String;
    :cond_4
    :goto_23
    if-eqz v21, :cond_5

    .line 827
    new-instance v35, Landroid/content/ContentValues;

    invoke-direct/range {v35 .. v35}, Landroid/content/ContentValues;-><init>()V

    .line 828
    .local v35, picCv:Landroid/content/ContentValues;
    const-string v48, "draft_id"

    const-string v49, "uuid"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v35

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    const-string v48, "filter_id"

    const-string v49, "filter_id"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v35

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const-string v48, "filter_btn_id"

    const-string v49, "filter_btn_id"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v35

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string v48, "pic_rotate_angle"

    const-string v49, "pic_rotate_angle"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v35

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string v48, "pic_lantitude"

    const-string v49, "pic_lantitude"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v35

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string v48, "pic_longitude"

    const-string v49, "pic_longitude"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v35

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const-string v48, "origin_pic_uri"

    const-string v49, "origin_pic_uri"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v35

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const-string v48, "filter_pic_uri"

    const-string v49, "filter_pic_uri"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v35

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const-string v48, "filter_pic_path"

    const-string v49, "filter_pic_path"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v35

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string v48, "filter_default_temppath"

    const-string v49, "filter_default_temppath"

    move-object/from16 v0, p3

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p3

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v35

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v48, "sectionloc"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v42

    .line 839
    .local v42, selectionLocIndex:I
    const-string v49, "sectionloc"

    const/16 v48, -0x1

    move/from16 v0, v42

    move/from16 v1, v48

    if-ne v0, v1, :cond_29

    const-string v48, ""

    :goto_24
    move-object/from16 v0, v35

    move-object/from16 v1, v49

    move-object/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v48, "urltag"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v47

    .line 841
    .local v47, urlTagIndex:I
    const-string v49, "urltag"

    const/16 v48, -0x1

    move/from16 v0, v47

    move/from16 v1, v48

    if-ne v0, v1, :cond_2a

    const-string v48, ""

    :goto_25
    move-object/from16 v0, v35

    move-object/from16 v1, v49

    move-object/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string v48, "filetoken"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 843
    .local v18, fileTokenIndex:I
    const-string v49, "filetoken"

    const/16 v48, -0x1

    move/from16 v0, v18

    move/from16 v1, v48

    if-ne v0, v1, :cond_2b

    const-string v48, ""

    :goto_26
    move-object/from16 v0, v35

    move-object/from16 v1, v49

    move-object/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string v48, "sectionlen"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v41

    .line 845
    .local v41, sectionLenIndex:I
    const-string v49, "sectionlen"

    const/16 v48, -0x1

    move/from16 v0, v41

    move/from16 v1, v48

    if-ne v0, v1, :cond_2c

    const-string v48, ""

    :goto_27
    move-object/from16 v0, v35

    move-object/from16 v1, v49

    move-object/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const-string v48, "qrcode_url"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v38

    .line 847
    .local v38, qrcodeUrlIndex:I
    const-string v49, "qrcode_url"

    const/16 v48, -0x1

    move/from16 v0, v38

    move/from16 v1, v48

    if-ne v0, v1, :cond_2d

    const-string v48, ""

    :goto_28
    move-object/from16 v0, v35

    move-object/from16 v1, v49

    move-object/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    const-string v48, "qrcode_content"

    move-object/from16 v0, p3

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v37

    .line 849
    .local v37, qrcodeContentIndex:I
    const-string v49, "qrcode_content"

    const/16 v48, -0x1

    move/from16 v0, v37

    move/from16 v1, v48

    if-ne v0, v1, :cond_2e

    const-string v48, ""

    :goto_29
    move-object/from16 v0, v35

    move-object/from16 v1, v49

    move-object/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    move-object/from16 v0, p2

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .end local v18           #fileTokenIndex:I
    .end local v35           #picCv:Landroid/content/ContentValues;
    .end local v37           #qrcodeContentIndex:I
    .end local v38           #qrcodeUrlIndex:I
    .end local v41           #sectionLenIndex:I
    .end local v42           #selectionLocIndex:I
    .end local v47           #urlTagIndex:I
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    .line 751
    .end local v4           #cardContentIndex1:I
    .end local v5           #cardContentIndex2:I
    .end local v6           #cardIdIndex:I
    .end local v7           #cardPicIndex:I
    .end local v8           #cardTitleIndex:I
    .end local v9           #cardTypeIndex:I
    .end local v10           #cardUrlIndex:I
    .end local v11           #cardUrlTitleIndex:I
    .end local v12           #composerHintIndex:I
    .end local v13           #composerSelectVisibleIndex:I
    .end local v14           #composerTitleIndex:I
    .end local v16           #extIndex:I
    .end local v17           #extparamsIndex:I
    .end local v19           #forwardableIndex:I
    .end local v20           #fromLogIndex:I
    .end local v21           #hasPicInfo:Z
    .end local v22           #hintIndex:I
    .end local v23           #lidIndex:I
    .end local v24           #luidIndex:I
    .end local v25           #mainTitleIndex:I
    .end local v26           #markIndex:I
    .end local v27           #mblogVisibleIndex:I
    .end local v29           #pageHandleTypeIndex:I
    .end local v30           #pageIdIndex:I
    .end local v31           #pageShareIndex:I
    .end local v32           #pageTitleIndex:I
    .end local v33           #pageUrlIndex:I
    .end local v34           #pageUserInputIndex:I
    .end local v36           #picOriginUriIndex:I
    .end local v39           #retorcmtIndex:I
    .end local v40           #retryIndex:I
    .end local v43           #shareUseridIndex:I
    .end local v44           #sourceTypeIndex:I
    .end local v45           #titleIndex:I
    .end local v46           #topicApdTextIndex:I
    :cond_6
    move-object/from16 v0, p3

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1

    .line 753
    .restart local v30       #pageIdIndex:I
    :cond_7
    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_2

    .line 755
    .restart local v43       #shareUseridIndex:I
    :cond_8
    move-object/from16 v0, p3

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_3

    .line 757
    .restart local v32       #pageTitleIndex:I
    :cond_9
    move-object/from16 v0, p3

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_4

    .line 759
    .restart local v33       #pageUrlIndex:I
    :cond_a
    move-object/from16 v0, p3

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_5

    .line 761
    .restart local v44       #sourceTypeIndex:I
    :cond_b
    move-object/from16 v0, p3

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_6

    .line 763
    .restart local v17       #extparamsIndex:I
    :cond_c
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_7

    .line 765
    .restart local v13       #composerSelectVisibleIndex:I
    :cond_d
    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_8

    .line 767
    .restart local v27       #mblogVisibleIndex:I
    :cond_e
    move-object/from16 v0, p3

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_9

    .line 769
    .restart local v19       #forwardableIndex:I
    :cond_f
    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_a

    .line 771
    .restart local v45       #titleIndex:I
    :cond_10
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_b

    .line 773
    .restart local v25       #mainTitleIndex:I
    :cond_11
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_c

    .line 775
    .restart local v22       #hintIndex:I
    :cond_12
    move-object/from16 v0, p3

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_d

    .line 777
    .restart local v6       #cardIdIndex:I
    :cond_13
    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_e

    .line 779
    .restart local v8       #cardTitleIndex:I
    :cond_14
    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_f

    .line 781
    .restart local v4       #cardContentIndex1:I
    :cond_15
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_10

    .line 783
    .restart local v5       #cardContentIndex2:I
    :cond_16
    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_11

    .line 785
    .restart local v7       #cardPicIndex:I
    :cond_17
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_12

    .line 787
    .restart local v9       #cardTypeIndex:I
    :cond_18
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_13

    .line 789
    .restart local v11       #cardUrlTitleIndex:I
    :cond_19
    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_14

    .line 791
    .restart local v10       #cardUrlIndex:I
    :cond_1a
    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_15

    .line 793
    .restart local v39       #retorcmtIndex:I
    :cond_1b
    move-object/from16 v0, p3

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_16

    .line 795
    .restart local v26       #markIndex:I
    :cond_1c
    move-object/from16 v0, p3

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_17

    .line 797
    .restart local v20       #fromLogIndex:I
    :cond_1d
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_18

    .line 799
    .restart local v34       #pageUserInputIndex:I
    :cond_1e
    move-object/from16 v0, p3

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_19

    .line 801
    .restart local v31       #pageShareIndex:I
    :cond_1f
    move-object/from16 v0, p3

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1a

    .line 803
    .restart local v16       #extIndex:I
    :cond_20
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1b

    .line 805
    .restart local v14       #composerTitleIndex:I
    :cond_21
    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1c

    .line 807
    .restart local v12       #composerHintIndex:I
    :cond_22
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1d

    .line 809
    .restart local v40       #retryIndex:I
    :cond_23
    move-object/from16 v0, p3

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1e

    .line 811
    .restart local v23       #lidIndex:I
    :cond_24
    move-object/from16 v0, p3

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1f

    .line 813
    .restart local v24       #luidIndex:I
    :cond_25
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_20

    .line 815
    .restart local v29       #pageHandleTypeIndex:I
    :cond_26
    move-object/from16 v0, p3

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_21

    .line 817
    .restart local v46       #topicApdTextIndex:I
    :cond_27
    move-object/from16 v0, p3

    move/from16 v1, v46

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_22

    .line 824
    .restart local v21       #hasPicInfo:Z
    .restart local v28       #originUri:Ljava/lang/String;
    .restart local v36       #picOriginUriIndex:I
    :cond_28
    const/16 v21, 0x0

    goto/16 :goto_23

    .line 839
    .end local v28           #originUri:Ljava/lang/String;
    .restart local v35       #picCv:Landroid/content/ContentValues;
    .restart local v42       #selectionLocIndex:I
    :cond_29
    move-object/from16 v0, p3

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_24

    .line 841
    .restart local v47       #urlTagIndex:I
    :cond_2a
    move-object/from16 v0, p3

    move/from16 v1, v47

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_25

    .line 843
    .restart local v18       #fileTokenIndex:I
    :cond_2b
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_26

    .line 845
    .restart local v41       #sectionLenIndex:I
    :cond_2c
    move-object/from16 v0, p3

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_27

    .line 847
    .restart local v38       #qrcodeUrlIndex:I
    :cond_2d
    move-object/from16 v0, p3

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_28

    .line 849
    .restart local v37       #qrcodeContentIndex:I
    :cond_2e
    move-object/from16 v0, p3

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_29
.end method

.method private final d(Lcom/sina/weibo/models/Draft;)Landroid/content/ContentValues;
    .locals 16
    .parameter "draft"

    .prologue
    .line 432
    if-nez p1, :cond_0

    .line 433
    new-instance v13, Ljava/lang/NullPointerException;

    const-string v14, "Draft is null"

    invoke-direct {v13, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 435
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 436
    .local v2, c:Landroid/content/ContentValues;
    const-string v13, "uuid"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v13, "uid"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v13, "type"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getType()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    const-string v13, "composer_title"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getCompserTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v13, "composer_hint"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getCompserHint()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v13, "time"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getSendTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    const-string v13, "content"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getSendText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v13, "default_content"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getSendDefaultText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v13, "failed_info"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getFailedReason()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v13, "failed_code"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getErroCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    const-string v13, "launch_mode"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getLauchMode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 447
    const-string v13, "source_type"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getSourceType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v13, "extparams"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getExtParams()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v14, "composer_select_visible"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->isSelectVisible()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    const-string v13, "mblog_visible"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getVisible()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    const-string v13, "pageid"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getPageId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v13, "shareuserid"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getShareUserid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v13, "pagetitle"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getPageTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v13, "pageurl"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getPageUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v13, "draft_title"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getDisplayedTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v13, "draft_maintitle"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getMainTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v13, "draft_hint"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getHint()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v13, "place_type"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getPlaceType()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    const-string v13, "retry"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getRetry()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    const-string v13, "page_handle_type"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getPageHandleType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v13, "topic_apd_text"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getTopicContentAppendText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getAttachment()Lcom/sina/weibo/models/Attachment;

    move-result-object v1

    .line 464
    .local v1, attachment:Lcom/sina/weibo/models/Attachment;
    if-eqz v1, :cond_5

    .line 465
    invoke-virtual {v1}, Lcom/sina/weibo/models/Attachment;->getAttachmentType()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 517
    .end local v1           #attachment:Lcom/sina/weibo/models/Attachment;
    :cond_1
    :goto_1
    :pswitch_0
    move-object/from16 v0, p1

    instance-of v13, v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-eqz v13, :cond_9

    move-object/from16 v10, p1

    .line 518
    check-cast v10, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 519
    .local v10, originDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-virtual {v10}, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedPic()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 520
    const-string v13, "is_attached_pic"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    :goto_2
    invoke-virtual {v10}, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedLocation()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 525
    const-string v13, "is_attached_loacation"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 526
    const-string v13, "lattitude"

    invoke-virtual {v10}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v14

    iget-wide v14, v14, Lcom/sina/weibo/f/s;->a:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 527
    const-string v13, "longitude"

    invoke-virtual {v10}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v14

    iget-wide v14, v14, Lcom/sina/weibo/f/s;->b:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 528
    const-string v13, "address"

    invoke-virtual {v10}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v14

    iget-object v14, v14, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v13, "poi_id"

    invoke-virtual {v10}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v14

    iget-object v14, v14, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v13, "poi_title"

    invoke-virtual {v10}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v14

    iget-object v14, v14, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v13, "location_xid"

    invoke-virtual {v10}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v14

    iget-object v14, v14, Lcom/sina/weibo/f/s;->f:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v14, "location_offset"

    invoke-virtual {v10}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v13

    iget-boolean v13, v13, Lcom/sina/weibo/f/s;->g:Z

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 536
    :goto_4
    const-string v13, "page_user_input"

    invoke-virtual {v10}, Lcom/sina/weibo/models/OriginalMblogDraft;->getUserInput()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 537
    const-string v13, "page_share"

    invoke-virtual {v10}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPageShare()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    .end local v10           #originDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    :cond_2
    :goto_5
    return-object v2

    .line 449
    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 467
    .restart local v1       #attachment:Lcom/sina/weibo/models/Attachment;
    :pswitch_1
    check-cast v1, Lcom/sina/weibo/models/CardAttachment;

    .end local v1           #attachment:Lcom/sina/weibo/models/Attachment;
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardAttachment;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v3

    .line 468
    .local v3, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v3, :cond_1

    .line 469
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v4

    .line 471
    .local v4, cardType:I
    if-nez v4, :cond_4

    .line 472
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v12

    .line 473
    .local v12, title:Ljava/lang/String;
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getDesc()Ljava/lang/String;

    move-result-object v5

    .line 474
    .local v5, content1:Ljava/lang/String;
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getTips()Ljava/lang/String;

    move-result-object v6

    .line 480
    .local v6, content2:Ljava/lang/String;
    :goto_6
    const-string v13, "card_id"

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v13, "card_title"

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v13, "card_content1"

    invoke-virtual {v2, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v13, "card_content2"

    invoke-virtual {v2, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v13, "card_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    const-string v13, "card_pic"

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPagePic()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 476
    .end local v5           #content1:Ljava/lang/String;
    .end local v6           #content2:Ljava/lang/String;
    .end local v12           #title:Ljava/lang/String;
    :cond_4
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1()Ljava/lang/String;

    move-result-object v12

    .line 477
    .restart local v12       #title:Ljava/lang/String;
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent2()Ljava/lang/String;

    move-result-object v5

    .line 478
    .restart local v5       #content1:Ljava/lang/String;
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent3()Ljava/lang/String;

    move-result-object v6

    .restart local v6       #content2:Ljava/lang/String;
    goto :goto_6

    .line 489
    .end local v3           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v4           #cardType:I
    .end local v5           #content1:Ljava/lang/String;
    .end local v6           #content2:Ljava/lang/String;
    .end local v12           #title:Ljava/lang/String;
    .restart local v1       #attachment:Lcom/sina/weibo/models/Attachment;
    :pswitch_2
    const-string v14, "card_url_title"

    move-object v13, v1

    check-cast v13, Lcom/sina/weibo/models/CardUrlAttachment;

    invoke-virtual {v13}, Lcom/sina/weibo/models/CardUrlAttachment;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v13, "card_url_shortlink"

    check-cast v1, Lcom/sina/weibo/models/CardUrlAttachment;

    .end local v1           #attachment:Lcom/sina/weibo/models/Attachment;
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardUrlAttachment;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .restart local v1       #attachment:Lcom/sina/weibo/models/Attachment;
    :pswitch_3
    move-object v7, v1

    .line 494
    check-cast v7, Lcom/sina/weibo/models/ForwardMblogAttachment;

    .line 495
    .local v7, forwardAttachment:Lcom/sina/weibo/models/ForwardMblogAttachment;
    invoke-virtual {v7}, Lcom/sina/weibo/models/ForwardMblogAttachment;->getMblog()Lcom/sina/weibo/models/Status;

    move-result-object v8

    .line 496
    .local v8, mblog:Lcom/sina/weibo/models/Status;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/datasource/a/g;->b:Lcom/sina/weibo/datasource/a/i;

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Lcom/sina/weibo/datasource/a/i;->a(Lcom/sina/weibo/models/Status;Ljava/lang/String;)Z

    goto/16 :goto_1

    .end local v7           #forwardAttachment:Lcom/sina/weibo/models/ForwardMblogAttachment;
    .end local v8           #mblog:Lcom/sina/weibo/models/Status;
    :pswitch_4
    move-object v11, v1

    .line 500
    check-cast v11, Lcom/sina/weibo/models/ShareThirdAppAttachment;

    .line 501
    .local v11, thridAttachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/datasource/a/g;->c:Lcom/sina/weibo/datasource/a/z;

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v11, v14}, Lcom/sina/weibo/datasource/a/z;->a(Lcom/sina/weibo/models/ShareThirdAppAttachment;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 507
    .end local v11           #thridAttachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    :cond_5
    const-string v13, "card_id"

    const-string v14, ""

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v13, "card_title"

    const-string v14, ""

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v13, "card_content1"

    const-string v14, ""

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v13, "card_content2"

    const-string v14, ""

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v13, "card_type"

    const-string v14, ""

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v13, "card_pic"

    const-string v14, ""

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v13, "card_url_title"

    const-string v14, ""

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v13, "card_url_shortlink"

    const-string v14, ""

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 522
    .end local v1           #attachment:Lcom/sina/weibo/models/Attachment;
    .restart local v10       #originDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    :cond_6
    const-string v13, "is_attached_pic"

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 532
    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 534
    :cond_8
    const-string v13, "is_attached_loacation"

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 538
    .end local v10           #originDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    :cond_9
    move-object/from16 v0, p1

    instance-of v13, v0, Lcom/sina/weibo/models/NonOriginalDraft;

    if-eqz v13, :cond_2

    move-object/from16 v9, p1

    .line 539
    check-cast v9, Lcom/sina/weibo/models/NonOriginalDraft;

    .line 540
    .local v9, non_originDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    const-string v13, "non_origin_srcid"

    invoke-virtual {v9}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v13, "non_origin_srcnick"

    invoke-virtual {v9}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcNick()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v13, "non_origin_srcuid"

    invoke-virtual {v9}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v13, "non_origin_cmtid"

    invoke-virtual {v9}, Lcom/sina/weibo/models/NonOriginalDraft;->getCmtId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v13, "non_origin_cmtuid"

    invoke-virtual {v9}, Lcom/sina/weibo/models/NonOriginalDraft;->getCmtUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v14, "non_origin_retweetorcmt"

    invoke-virtual {v9}, Lcom/sina/weibo/models/NonOriginalDraft;->isRetweetOrComment()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 546
    const-string v13, "mark"

    invoke-virtual {v9}, Lcom/sina/weibo/models/NonOriginalDraft;->getMark()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v13, "fromlog"

    invoke-virtual {v9}, Lcom/sina/weibo/models/NonOriginalDraft;->getFromlog()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v14, "fowardable"

    invoke-virtual {v9}, Lcom/sina/weibo/models/NonOriginalDraft;->isForwardable()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    const-string v13, "ext"

    invoke-virtual {v9}, Lcom/sina/weibo/models/NonOriginalDraft;->getExt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v13, "lid"

    invoke-virtual {v9}, Lcom/sina/weibo/models/NonOriginalDraft;->getLikeId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v13, "luid"

    invoke-virtual {v9}, Lcom/sina/weibo/models/NonOriginalDraft;->getLikeUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 545
    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    .line 548
    :cond_b
    const/4 v13, 0x0

    goto :goto_8

    .line 465
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private f(Ljava/lang/String;)Lcom/sina/weibo/models/PicAttachmentList;
    .locals 3
    .parameter "draftId"

    .prologue
    .line 558
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/g;->a:Lcom/sina/weibo/datasource/a/w;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/datasource/a/w;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 559
    .local v1, picAttachments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    new-instance v0, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    .line 560
    .local v0, picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicAttachmentList;->setPicAttachments(Ljava/util/List;)V

    .line 561
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Draft;
    .locals 7
    .parameter "uid"
    .parameter "id"

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 252
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-object v1

    .line 256
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 260
    const-string v3, "uuid=? and uid=?"

    .line 261
    .local v3, slections:Ljava/lang/String;
    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/String;

    aput-object p2, v2, v6

    const/4 v4, 0x1

    aput-object p1, v2, v4

    .line 262
    .local v2, selectionArgs:[Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/g;->f:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/g;->d:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v3, v2}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 264
    .local v0, cursor:Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 265
    .local v1, draft:Lcom/sina/weibo/models/Draft;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 267
    invoke-direct {p0, v0, v6}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/database/Cursor;Z)Lcom/sina/weibo/models/Draft;

    move-result-object v1

    .line 269
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string p1, ""

    .line 279
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .local v10, sendingDrafts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Draft;>;"
    const-string v3, "uid= ? and (type =  ? or type = ? )"

    .line 284
    .local v3, selction:Ljava/lang/String;
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v11

    const/4 v0, 0x1

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 286
    .local v4, selectionArgs:[Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/g;->f:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/g;->d:Landroid/net/Uri;

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 288
    .local v8, cursor:Landroid/database/Cursor;
    if-nez v8, :cond_1

    .line 298
    :goto_0
    return-object v10

    .line 291
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 292
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    invoke-direct {p0, v8, v11}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/database/Cursor;Z)Lcom/sina/weibo/models/Draft;

    move-result-object v9

    .line 294
    .local v9, draft:Lcom/sina/weibo/models/Draft;
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 297
    .end local v9           #draft:Lcom/sina/weibo/models/Draft;
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJZ)Ljava/util/List;
    .locals 7
    .parameter "uid"
    .parameter "beginTime"
    .parameter "endTime"
    .parameter "isQueryBeforBeginTime"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .local v2, placeDraft:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Draft;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object v2

    .line 221
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "place_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3e9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3ea

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3eb

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " <= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " >= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 227
    .local v3, whereClause:Ljava/lang/String;
    if-eqz p6, :cond_2

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "place_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3e9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3ea

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3eb

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " <= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " >= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/g;->f:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/g;->d:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v5, v3, v6}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 237
    .local v0, cursor:Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 241
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_3

    .line 242
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/database/Cursor;Z)Lcom/sina/weibo/models/Draft;

    move-result-object v1

    .line 243
    .local v1, draft:Lcom/sina/weibo/models/Draft;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 246
    .end local v1           #draft:Lcom/sina/weibo/models/Draft;
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 126
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "draft_table"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "composer_title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "composer_hint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "default_content"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "draft_maintitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "draft_hint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "failed_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "failed_code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "launch_mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "source_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "draft_title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "extparams"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is_attached_pic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is_attached_loacation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lattitude"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "address"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "poi_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "poi_title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "location_xid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "location_offset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pageid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "shareuserid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pagetitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pageurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "page_user_input"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "page_share"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "non_origin_srcid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "non_origin_srcnick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "non_origin_srcuid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "non_origin_cmtid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "non_origin_cmtuid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mark"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fromlog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ext"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "luid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fowardable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "card_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "card_title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "card_content1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "card_content2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "card_pic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "card_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "card_url_title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "card_url_shortlink"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblog_visible"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "composer_select_visible"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "place_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "retry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "page_handle_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "topic_apd_text"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "non_origin_retweetorcmt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, PRIMARY KEY ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .end local v1           #sql:Ljava/lang/StringBuilder;
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 13
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 181
    const/16 v0, 0x1b

    if-le p2, v0, :cond_3

    .line 182
    const-string v1, "draft_table"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 184
    .local v9, cursor:Landroid/database/Cursor;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .local v10, draftContentValues:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .local v12, picAttachContentValues:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-direct {p0, v10, v12, v9}, Lcom/sina/weibo/datasource/a/g;->a(Ljava/util/List;Ljava/util/List;Landroid/database/Cursor;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 189
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    .line 190
    .local v8, c:Landroid/content/ContentValues;
    const-string v0, "draft_table"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 192
    .end local v8           #c:Landroid/content/ContentValues;
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    .line 193
    .restart local v8       #c:Landroid/content/ContentValues;
    const-string v0, "pic_attach_table"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 195
    .end local v8           #c:Landroid/content/ContentValues;
    :cond_1
    if-eqz v9, :cond_2

    .line 196
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 201
    .end local v9           #cursor:Landroid/database/Cursor;
    .end local v10           #draftContentValues:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    .end local v11           #i$:Ljava/util/Iterator;
    .end local v12           #picAttachContentValues:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    :cond_2
    :goto_2
    return-void

    .line 199
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2
.end method

.method public a(II)Z
    .locals 6
    .parameter "newType"
    .parameter "oldType"

    .prologue
    .line 422
    const-string v4, "type=?"

    .line 423
    .local v4, selection:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 424
    .local v5, selectionArgs:[Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 425
    .local v3, values:Landroid/content/ContentValues;
    const-string v0, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/g;->f:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/g;->d:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/models/Draft;)Z
    .locals 3
    .parameter "record"

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/g;->d(Lcom/sina/weibo/models/Draft;)Landroid/content/ContentValues;

    move-result-object v0

    .line 401
    .local v0, values:Landroid/content/ContentValues;
    instance-of v1, p1, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/g;->a:Lcom/sina/weibo/datasource/a/w;

    check-cast p1, Lcom/sina/weibo/models/OriginalMblogDraft;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/datasource/a/w;->a(Ljava/util/List;)Z

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/g;->f:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/g;->d:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    return v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 303
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .local v10, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Draft;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-object v10

    .line 309
    :cond_1
    const-string v7, "time DESC"

    .line 310
    .local v7, orderClause:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 315
    .local v3, whereClause:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/g;->f:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/g;->d:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 316
    .local v8, c:Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 317
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/database/Cursor;Z)Lcom/sina/weibo/models/Draft;

    move-result-object v9

    .line 319
    .local v9, draft:Lcom/sina/weibo/models/Draft;
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 322
    .end local v9           #draft:Lcom/sina/weibo/models/Draft;
    :cond_2
    if-eqz v8, :cond_0

    .line 323
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 206
    :try_start_0
    const-string v1, "DROP TABLE IF EXISTS draft_table"

    .line 207
    .local v1, sql:Ljava/lang/String;
    const-string v2, "DROP TABLE IF EXISTS draft_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .end local v1           #sql:Ljava/lang/String;
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/Draft;)Z
    .locals 6
    .parameter "record"

    .prologue
    .line 408
    const-string v4, "uuid=?"

    .line 409
    .local v4, selection:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 410
    .local v5, selectionArgs:[Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/g;->d(Lcom/sina/weibo/models/Draft;)Landroid/content/ContentValues;

    move-result-object v3

    .line 411
    .local v3, values:Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/g;->f:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/g;->d:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 10
    .parameter "uid"

    .prologue
    const/4 v4, 0x0

    .line 329
    const/4 v9, 0x0

    .line 331
    .local v9, count:I
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 344
    :goto_0
    return v0

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 339
    .local v3, whereClause:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/g;->f:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/g;->d:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 340
    .local v8, c:Landroid/database/Cursor;
    if-eqz v8, :cond_1

    .line 341
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 342
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v9

    .line 344
    goto :goto_0
.end method

.method public c(Lcom/sina/weibo/models/Draft;)Z
    .locals 3
    .parameter "draft"

    .prologue
    .line 415
    instance-of v0, p1, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/g;->a:Lcom/sina/weibo/datasource/a/w;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/sina/weibo/models/OriginalMblogDraft;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/a/w;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 418
    :goto_0
    return v0

    .restart local p1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5
    .parameter "draftId"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 371
    :goto_0
    return v2

    .line 365
    :cond_0
    const-string v0, "uuid=?"

    .line 366
    .local v0, selection:Ljava/lang/String;
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    .line 367
    .local v1, selectionArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/g;->f:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/g;->d:Landroid/net/Uri;

    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/sina/weibo/datasource/a/g;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 368
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/g;->b:Lcom/sina/weibo/datasource/a/i;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/datasource/a/i;->b(Ljava/lang/String;)Z

    .line 369
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/g;->c:Lcom/sina/weibo/datasource/a/z;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/datasource/a/z;->b(Ljava/lang/String;)Z

    .line 370
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/g;->a:Lcom/sina/weibo/datasource/a/w;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/datasource/a/w;->b(Ljava/lang/String;)Z

    move v2, v3

    .line 371
    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4
    .parameter "uid"

    .prologue
    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    const/4 v2, 0x0

    .line 395
    :goto_0
    return v2

    .line 383
    :cond_0
    const-string v0, "DELETE FROM pic_attach_table WHERE draft_id =  ( SELECT draft_id FROM pic_attach_table JOIN draft_table WHERE uuid = draft_id)"

    .line 386
    .local v0, sql:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/g;->f:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/g;->d:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v0}, Lcom/sina/weibo/datasource/a/g;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM draft_table WHERE uid = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 390
    .local v1, sql1:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/g;->f:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/g;->d:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1}, Lcom/sina/weibo/datasource/a/g;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 392
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/g;->b:Lcom/sina/weibo/datasource/a/i;

    invoke-virtual {v2}, Lcom/sina/weibo/datasource/a/i;->a()V

    .line 393
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/g;->c:Lcom/sina/weibo/datasource/a/z;

    invoke-virtual {v2}, Lcom/sina/weibo/datasource/a/z;->a()Z

    .line 395
    const/4 v2, 0x1

    goto :goto_0
.end method
