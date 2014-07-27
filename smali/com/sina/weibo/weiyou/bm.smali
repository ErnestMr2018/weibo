.class Lcom/sina/weibo/weiyou/bm;
.super Ljava/lang/Object;
.source "DMMessageListItemViewAudio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)V
    .locals 0
    .parameter

    .prologue
    .line 510
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .parameter "v"

    .prologue
    const/4 v10, 0x0

    .line 513
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

    move-result-object v8

    invoke-interface {v8}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;->I()V

    .line 514
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v8

    if-nez v8, :cond_0

    .line 515
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v8}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0a027f

    invoke-static {v8, v9, v10}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 590
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v8

    if-nez v8, :cond_1

    .line 519
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v8}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0a0388

    invoke-static {v8, v9, v10}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 523
    :cond_1
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v8, v8, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v9, v9, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v9, v9, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 524
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v8, v8, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    sput-object v8, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c:Lcom/sina/weibo/models/JsonMessage;

    .line 525
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v8, v8, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v4, v8, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 526
    .local v4, mid:Ljava/lang/String;
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v8}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/weiyou/a;->a(Landroid/content/Context;)Lcom/sina/weibo/weiyou/a;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v9, v9, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v10, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v10, v10, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v10, v10, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    new-instance v11, Lcom/sina/weibo/weiyou/bn;

    invoke-direct {v11, p0, v4}, Lcom/sina/weibo/weiyou/bn;-><init>(Lcom/sina/weibo/weiyou/bm;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10, v11}, Lcom/sina/weibo/weiyou/a;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;Lcom/sina/weibo/weiyou/a$a;)V

    goto :goto_0

    .line 537
    .end local v4           #mid:Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    .line 538
    .local v2, fileSuffix:Ljava/lang/String;
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v8, v8, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 539
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v8, v8, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 540
    .local v3, index:I
    if-lez v3, :cond_3

    .line 541
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v8, v8, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 548
    .end local v3           #index:I
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v9, v9, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v9, v9, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 549
    .local v6, path:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 551
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v8, v8, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    sput-object v8, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c:Lcom/sina/weibo/models/JsonMessage;

    .line 552
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v8, v8, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v4, v8, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 553
    .restart local v4       #mid:Ljava/lang/String;
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v8}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/weiyou/a;->a(Landroid/content/Context;)Lcom/sina/weibo/weiyou/a;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v9, v9, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/sina/weibo/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v11, v11, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v11, v11, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/sina/weibo/weiyou/bo;

    invoke-direct {v11, p0, v4}, Lcom/sina/weibo/weiyou/bo;-><init>(Lcom/sina/weibo/weiyou/bm;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10, v11}, Lcom/sina/weibo/weiyou/a;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;Lcom/sina/weibo/weiyou/a$a;)V

    goto/16 :goto_0

    .line 543
    .end local v1           #file:Ljava/io/File;
    .end local v4           #mid:Ljava/lang/String;
    .end local v6           #path:Ljava/lang/String;
    .restart local v3       #index:I
    :cond_3
    const-string v2, ".amr"

    goto :goto_1

    .line 546
    .end local v3           #index:I
    :cond_4
    const-string v2, ".amr"

    goto :goto_1

    .line 567
    .restart local v1       #file:Ljava/io/File;
    .restart local v6       #path:Ljava/lang/String;
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 568
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".nomedia"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 569
    .local v7, skipMiderScan:Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    .local v5, newfile:Ljava/io/File;
    :try_start_1
    invoke-static {v7}, Lcom/sina/weibo/utils/av;->e(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    .line 573
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 581
    .end local v5           #newfile:Ljava/io/File;
    .end local v7           #skipMiderScan:Ljava/lang/String;
    :cond_6
    :goto_2
    :try_start_2
    iget-object v8, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v8, v8, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iput-object v6, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 582
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 583
    new-instance v8, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;

    iget-object v9, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;Lcom/sina/weibo/weiyou/bk;)V

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/sina/weibo/weiyou/bm;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v11, v11, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v11, v11, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-virtual {v8, v9}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 575
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    .restart local v5       #newfile:Ljava/io/File;
    .restart local v7       #skipMiderScan:Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 576
    .local v0, e:Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 577
    .end local v0           #e:Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 578
    .local v0, e:Ljava/lang/RuntimeException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
