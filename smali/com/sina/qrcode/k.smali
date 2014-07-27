.class Lcom/sina/qrcode/k;
.super Landroid/os/AsyncTask;
.source "CaptureActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/qrcode/t;

.field final synthetic b:Lcom/sina/qrcode/DecodeResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sina/qrcode/CaptureActivity;

.field private e:Lcom/sina/weibo/models/QrCodeResult;

.field private f:I


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;Lcom/sina/qrcode/DecodeResult;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 825
    iput-object p1, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iput-object p2, p0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    iput-object p3, p0, Lcom/sina/qrcode/k;->b:Lcom/sina/qrcode/DecodeResult;

    iput-object p4, p0, Lcom/sina/qrcode/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 826
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/k;->e:Lcom/sina/weibo/models/QrCodeResult;

    .line 827
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/qrcode/k;->f:I

    return-void
.end method

.method private a(Lcom/sina/weibo/models/QrCodeResult;)V
    .locals 32
    .parameter "res"

    .prologue
    .line 915
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/QrCodeResult;->getAction()Ljava/lang/String;

    move-result-object v20

    .line 918
    .local v20, action:Ljava/lang/String;
    const/16 v30, 0x0

    .line 919
    .local v30, urlResult:Z
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/QrCodeResult;->getUrl()Ljava/lang/String;

    move-result-object v24

    .line 920
    .local v24, codeUrl:Ljava/lang/String;
    const/16 v22, 0x0

    .line 922
    .local v22, cardLog:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/QrCodeResult;->getUrlList()Ljava/util/List;

    move-result-object v23

    .line 924
    .local v23, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz v23, :cond_1

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 925
    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/sina/weibo/models/MblogCard;

    .line 926
    .local v21, card:Lcom/sina/weibo/models/MblogCard;
    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/models/MblogCard;->isShortUrlSafe()Z

    move-result v30

    .line 927
    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/models/MblogCard;->getOri_url()Ljava/lang/String;

    move-result-object v27

    .line 929
    .local v27, oriUrl:Ljava/lang/String;
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 930
    move-object/from16 v24, v27

    .line 933
    :cond_0
    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/models/MblogCard;->getLog()Ljava/lang/String;

    move-result-object v22

    .line 936
    .end local v21           #card:Lcom/sina/weibo/models/MblogCard;
    .end local v27           #oriUrl:Ljava/lang/String;
    :cond_1
    move/from16 v25, v30

    .line 937
    .local v25, disableSinaUrl:Z
    move-object/from16 v29, v24

    .line 938
    .local v29, url:Ljava/lang/String;
    move-object/from16 v26, v22

    .line 940
    .local v26, log:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v5, v7}, Lcom/sina/qrcode/CaptureActivity;->b(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/String;

    move-result-object v6

    .line 942
    .local v6, title:Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "unknown"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 943
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/QrCodeResult;->getQr()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v12, v13}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/Runnable;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1028
    :cond_3
    :goto_0
    return-void

    .line 945
    :cond_4
    const-string v5, "open"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 946
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 947
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "http"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "https"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 949
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/QrCodeResult;->getUnAlert()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    .line 951
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v7}, Lcom/sina/qrcode/CaptureActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object/from16 v0, v29

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v5, v0, v7, v1, v2}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;ZLjava/lang/String;)V

    .line 952
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v5}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    goto :goto_0

    .line 954
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    const v8, 0x7f0a047a

    invoke-virtual {v5, v8}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/sina/qrcode/l;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v2, v25

    move-object/from16 v3, v26

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/sina/qrcode/l;-><init>(Lcom/sina/qrcode/k;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v5, v14}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/Runnable;

    move-result-object v14

    invoke-static/range {v7 .. v14}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 965
    :cond_7
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 968
    .local v11, bundle:Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v5}, Lcom/sina/qrcode/CaptureActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 970
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/QrCodeResult;->getUnAlert()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    .line 972
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    const/4 v7, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v25

    invoke-static {v5, v0, v7, v1, v11}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    move-result v28

    .line 974
    .local v28, re:Z
    if-eqz v25, :cond_8

    .line 975
    const-string v5, "296 "

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v7}, Lcom/sina/qrcode/CaptureActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-static {v5, v0, v1, v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 978
    :cond_8
    if-eqz v28, :cond_9

    .line 979
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v5}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    goto/16 :goto_0

    .line 981
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/QrCodeResult;->getQr()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v12, v13}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/Runnable;

    move-result-object v11

    .end local v11           #bundle:Landroid/os/Bundle;
    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 987
    .end local v28           #re:Z
    .restart local v11       #bundle:Landroid/os/Bundle;
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    const v8, 0x7f0a047a

    invoke-virtual {v7, v8}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v7, Lcom/sina/qrcode/m;

    move-object/from16 v8, p0

    move-object/from16 v9, v29

    move/from16 v10, v25

    move-object/from16 v12, v26

    move-object v13, v6

    move-object/from16 v14, p1

    invoke-direct/range {v7 .. v14}, Lcom/sina/qrcode/m;-><init>(Lcom/sina/qrcode/k;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/QrCodeResult;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v8, v9}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/Runnable;

    move-result-object v19

    move-object v12, v5

    move-object/from16 v13, v18

    move-object/from16 v14, v31

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v19}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1013
    .end local v11           #bundle:Landroid/os/Bundle;
    :cond_b
    const-string v5, "upgrade"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1015
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    const v7, 0x7f0a0358

    invoke-virtual {v5, v7}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    const v7, 0x7f0a047b

    invoke-virtual {v5, v7}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v18, Lcom/sina/qrcode/n;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move/from16 v3, v25

    move-object/from16 v4, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/qrcode/n;-><init>(Lcom/sina/qrcode/k;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v5, v7}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/Runnable;

    move-result-object v19

    invoke-static/range {v12 .. v19}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1025
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/QrCodeResult;->getQr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v5, v7}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/Runnable;

    move-result-object v18

    const/16 v19, 0x0

    move-object v13, v6

    invoke-static/range {v12 .. v19}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter "params"

    .prologue
    const/4 v4, 0x1

    .line 844
    :try_start_0
    new-instance v0, Lcom/sina/weibo/h/dz;

    iget-object v2, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/h/dz;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 845
    .local v0, decodeParam:Lcom/sina/weibo/h/dz;
    iget-object v2, p0, Lcom/sina/qrcode/k;->b:Lcom/sina/qrcode/DecodeResult;

    invoke-virtual {v2}, Lcom/sina/qrcode/DecodeResult;->getFormat()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 846
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/dz;->a(I)V

    .line 850
    :goto_0
    iget-object v2, p0, Lcom/sina/qrcode/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/dz;->a(Ljava/lang/String;)V

    .line 852
    iget-object v2, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v2}, Lcom/sina/qrcode/CaptureActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/dz;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 853
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dz;)Lcom/sina/weibo/models/QrCodeResult;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/qrcode/k;->e:Lcom/sina/weibo/models/QrCodeResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 866
    .end local v0           #decodeParam:Lcom/sina/weibo/h/dz;
    :goto_1
    iget-object v2, p0, Lcom/sina/qrcode/k;->e:Lcom/sina/weibo/models/QrCodeResult;

    if-nez v2, :cond_0

    iget v2, p0, Lcom/sina/qrcode/k;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 867
    iput v4, p0, Lcom/sina/qrcode/k;->f:I

    .line 869
    :cond_0
    const/4 v2, 0x0

    return-object v2

    .line 848
    .restart local v0       #decodeParam:Lcom/sina/weibo/h/dz;
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/dz;->a(I)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 855
    .end local v0           #decodeParam:Lcom/sina/weibo/h/dz;
    :catch_0
    move-exception v1

    .line 856
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 857
    iput v4, p0, Lcom/sina/qrcode/k;->f:I

    goto :goto_1

    .line 858
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 859
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 860
    const/4 v2, 0x2

    iput v2, p0, Lcom/sina/qrcode/k;->f:I

    goto :goto_1

    .line 861
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 862
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 863
    const/4 v2, 0x3

    iput v2, p0, Lcom/sina/qrcode/k;->f:I

    goto :goto_1
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 874
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 875
    iget-object v0, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v0, v1}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->e(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->e(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 8
    .parameter "result"

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 886
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v0, v1}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    :goto_0
    return-void

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->e(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->e(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 895
    :cond_1
    iget v0, p0, Lcom/sina/qrcode/k;->f:I

    packed-switch v0, :pswitch_data_0

    .line 909
    iget-object v0, p0, Lcom/sina/qrcode/k;->e:Lcom/sina/weibo/models/QrCodeResult;

    invoke-direct {p0, v0}, Lcom/sina/qrcode/k;->a(Lcom/sina/weibo/models/QrCodeResult;)V

    goto :goto_0

    .line 899
    :pswitch_0
    iget-object v0, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iget-object v3, p0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v1, v3}, Lcom/sina/qrcode/CaptureActivity;->b(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/qrcode/k;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iget-object v6, p0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v3, v6}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v3, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 904
    :pswitch_1
    iget-object v0, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    const v3, 0x7f0a0193

    invoke-virtual {v1, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iget-object v3, p0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v1, v3}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v1, v2

    move-object v3, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 895
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 831
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 832
    iget-object v0, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v0, v1}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    :goto_0
    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->e(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    const v1, 0x7f0a01b8

    iget-object v2, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->e(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    goto :goto_0
.end method
