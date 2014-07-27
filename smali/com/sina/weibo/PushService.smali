.class public Lcom/sina/weibo/PushService;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Lcom/sina/weibo/business/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/PushService$c;,
        Lcom/sina/weibo/PushService$SwitchUserReceiver;,
        Lcom/sina/weibo/PushService$a;,
        Lcom/sina/weibo/PushService$b;
    }
.end annotation


# static fields
.field private static c:Lcom/sina/weibo/models/User;

.field private static d:I

.field private static e:I

.field private static final f:Ljava/lang/String;

.field private static m:Lcom/sina/weibo/push/a/c;


# instance fields
.field private a:Landroid/app/KeyguardManager;

.field private b:Landroid/app/NotificationManager;

.field private g:Lcom/sina/weibo/push/j;

.field private h:Lcom/sina/weibo/push/h;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Lcom/sina/weibo/PushService$a;

.field private l:Lcom/sina/weibo/PushService$b;

.field private n:Lcom/sina/weibo/push/a/d;

.field private o:Landroid/content/Context;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 65
    sput v0, Lcom/sina/weibo/PushService;->d:I

    .line 66
    sput v0, Lcom/sina/weibo/PushService;->e:I

    .line 70
    const-class v0, Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance v0, Lcom/sina/weibo/PushService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/PushService$b;-><init>(Lcom/sina/weibo/PushService;Lcom/sina/weibo/ye;)V

    iput-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/PushService$b;

    .line 571
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/PushService;->p:Z

    .line 346
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    .line 347
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PushService;)Landroid/app/NotificationManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/PushService;->b:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/User;IIZ)Lcom/sina/weibo/models/JsonPushResult;
    .locals 17
    .parameter "ctx"
    .parameter "user"
    .parameter "flag"
    .parameter "pushMode"
    .parameter "isNeedCookie"

    .prologue
    .line 633
    const-string v9, ""

    .line 634
    .local v9, gdid:Ljava/lang/String;
    const-string v13, ""

    .line 635
    .local v13, users:Ljava/lang/String;
    const-string v6, ""

    .line 636
    .local v6, channels:Ljava/lang/String;
    const-string v7, ""

    .line 637
    .local v7, deviceSerial:Ljava/lang/String;
    const-wide/16 v4, 0x0

    .line 638
    .local v4, changed_time:J
    const-string v2, ""

    .line 640
    .local v2, appid:Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v10

    .line 642
    .local v10, helper:Lcom/sina/weibo/push/j;
    const/4 v14, 0x1

    move/from16 v0, p2

    if-ne v0, v14, :cond_0

    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 643
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/PushService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    .line 647
    .local v11, mAccounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/sina/weibo/PushService;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 649
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static {v0, v1}, Lcom/sina/weibo/PushService;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 651
    invoke-virtual {v10}, Lcom/sina/weibo/push/j;->i()J

    move-result-wide v4

    .line 662
    .end local v11           #mAccounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    :cond_0
    sget v14, Lcom/sina/weibo/PushService;->e:I

    const/16 v15, 0x64

    if-eq v14, v15, :cond_1

    .line 663
    invoke-virtual {v10}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v9

    .line 664
    invoke-virtual {v10}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v2

    .line 668
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/dn;->f(Landroid/content/Context;)I

    move-result v3

    .line 670
    .local v3, bgFeedVersion:I
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/dn;->g(Landroid/content/Context;)I

    move-result v8

    .line 671
    .local v8, emoticonVersion:I
    if-eqz p1, :cond_2

    .line 672
    sget-object v14, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "PushService uploadState PUSH_MODE "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget v16, Lcom/sina/weibo/PushService;->e:I

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "  gdid="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    new-instance v12, Lcom/sina/weibo/h/dy;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v12, v0, v1}, Lcom/sina/weibo/h/dy;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 676
    .local v12, param:Lcom/sina/weibo/h/dy;
    invoke-virtual {v12, v2}, Lcom/sina/weibo/h/dy;->c(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v12, v9}, Lcom/sina/weibo/h/dy;->d(Ljava/lang/String;)V

    .line 678
    move/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/sina/weibo/h/dy;->a(I)V

    .line 679
    invoke-static/range {p0 .. p0}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/sina/weibo/h/dy;->a(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v12, v7}, Lcom/sina/weibo/h/dy;->g(Ljava/lang/String;)V

    .line 681
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/sina/weibo/h/dy;->b(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v12, v13}, Lcom/sina/weibo/h/dy;->e(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v12, v6}, Lcom/sina/weibo/h/dy;->f(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v12, v4, v5}, Lcom/sina/weibo/h/dy;->a(J)V

    .line 685
    move/from16 v0, p4

    invoke-virtual {v12, v0}, Lcom/sina/weibo/h/dy;->a(Z)V

    .line 686
    invoke-virtual {v12, v3}, Lcom/sina/weibo/h/dy;->b(I)V

    .line 687
    invoke-virtual {v12, v8}, Lcom/sina/weibo/h/dy;->c(I)V

    .line 688
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v14

    invoke-interface {v14, v12}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dy;)Lcom/sina/weibo/models/JsonPushResult;

    move-result-object v14

    .line 690
    .end local v12           #param:Lcom/sina/weibo/h/dy;
    :goto_0
    return-object v14

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    .locals 0
    .parameter "x0"

    .prologue
    .line 59
    sput-object p0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "ctx"

    .prologue
    .line 819
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    .line 820
    .local v0, deviceSerial:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 821
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 825
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 826
    const-string v0, "000000000000000"

    .line 828
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8
    .parameter "ctx"
    .parameter "pushMode"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 843
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 844
    .local v2, jsonArray:Lorg/json/JSONArray;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 845
    .local v3, obj:Lorg/json/JSONObject;
    invoke-static {p0}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v1

    .line 847
    .local v1, helper:Lcom/sina/weibo/push/j;
    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 848
    :try_start_0
    const-string v6, "type"

    const-string v7, "gexin"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    const-string v6, "key"

    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    const-string v6, "active"

    invoke-static {}, Lcom/sina/weibo/PushService;->n()Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_0
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 852
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 865
    :goto_1
    return-object v4

    :cond_0
    move v4, v5

    .line 851
    goto :goto_0

    .line 854
    :cond_1
    if-ne p1, v4, :cond_3

    .line 855
    const-string v6, "type"

    const-string v7, "mps"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    const-string v6, "key"

    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    const-string v6, "active"

    invoke-static {}, Lcom/sina/weibo/PushService;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_2
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 859
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move v4, v5

    .line 858
    goto :goto_2

    .line 861
    :cond_3
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 863
    :catch_0
    move-exception v0

    .line 864
    .local v0, e:Lorg/json/JSONException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 865
    const-string v4, ""

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 905
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    if-nez p1, :cond_0

    .line 906
    const-string v5, ""

    .line 919
    :goto_0
    return-object v5

    .line 909
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 910
    .local v1, jsonArray:Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 911
    .local v3, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v3, :cond_2

    .line 912
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/User;

    .line 913
    .local v4, user:Lcom/sina/weibo/models/User;
    if-eqz v4, :cond_1

    .line 914
    const/4 v2, 0x0

    .line 915
    .local v2, obj:Lorg/json/JSONObject;
    invoke-static {p0, v4}, Lcom/sina/weibo/PushService;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lorg/json/JSONObject;

    move-result-object v2

    .line 916
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 911
    .end local v2           #obj:Lorg/json/JSONObject;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 919
    .end local v4           #user:Lcom/sina/weibo/models/User;
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lorg/json/JSONObject;
    .locals 9
    .parameter "ctx"
    .parameter "user"

    .prologue
    const/4 v5, 0x0

    .line 873
    if-eqz p1, :cond_0

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v6, :cond_1

    :cond_0
    move-object v1, v5

    .line 901
    :goto_0
    return-object v1

    .line 877
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 879
    .local v1, obj:Lorg/json/JSONObject;
    :try_start_0
    const-string v6, "uid"

    iget-object v7, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    const-string v6, "gsid"

    iget-object v7, p1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v7, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 882
    const-string v6, "current"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 883
    const-string v6, "open"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 884
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/push/n;->j(Landroid/content/Context;)[I

    move-result-object v2

    .line 885
    .local v2, time:[I
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v8, v2, v8

    invoke-static {v6, v7, v8}, Lcom/sina/weibo/push/n;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    .line 886
    .local v4, timePeriods:Ljava/lang/String;
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 887
    .local v3, timePeriod:[Ljava/lang/String;
    const-string v6, "st"

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    const-string v6, "et"

    const/4 v7, 0x1

    aget-object v7, v3, v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 889
    const-string v6, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    const-string v6, "lang"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    const-string v6, "sw"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/push/n;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 896
    .end local v2           #time:[I
    .end local v3           #timePeriod:[Ljava/lang/String;
    .end local v4           #timePeriods:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 897
    .local v0, e:Lorg/json/JSONException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v1, v5

    .line 898
    goto/16 :goto_0

    .line 893
    .end local v0           #e:Lorg/json/JSONException;
    :cond_2
    :try_start_1
    const-string v6, "current"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private declared-synchronized a(II)V
    .locals 6
    .parameter "pushState"
    .parameter "pushMode"

    .prologue
    const/4 v5, 0x3

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 694
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushService switchGetNewsMethod 1 pushState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  pushMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    if-eq p1, v3, :cond_0

    if-eq p1, v5, :cond_0

    .line 698
    sget p1, Lcom/sina/weibo/PushService;->d:I

    .line 700
    :cond_0
    if-eq p2, v3, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 702
    sget p2, Lcom/sina/weibo/PushService;->e:I

    .line 705
    :cond_1
    sget-object v0, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushService switchGetNewsMethod 2 pushState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  pushMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    sget-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_2

    .line 709
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sput-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    .line 712
    :cond_2
    sget v0, Lcom/sina/weibo/PushService;->d:I

    if-ne p1, v0, :cond_4

    sget v0, Lcom/sina/weibo/PushService;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_4

    .line 742
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 716
    :cond_4
    :try_start_1
    sput p1, Lcom/sina/weibo/PushService;->d:I

    .line 717
    sput p2, Lcom/sina/weibo/PushService;->e:I

    .line 719
    iget-object v0, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/push/j;->a(I)V

    .line 720
    iget-object v0, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/push/j;->b(I)V

    .line 722
    if-ne p1, v3, :cond_5

    .line 724
    if-eq p2, v4, :cond_3

    .line 728
    iget-object v0, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 734
    :cond_5
    :try_start_2
    sget-object v0, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    const-string v1, "PushService switchGetNewsMethod push closed !"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/push/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/sina/weibo/push/h;->a(ILjava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->m()V

    .line 738
    iget-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/push/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/h;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(J)V
    .locals 2
    .parameter "time"

    .prologue
    .line 191
    iget-object v1, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 192
    .local v0, sp:Lcom/sina/weibo/data/sp/d;
    const-string v1, "switch_user_update_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PushService;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/PushService;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PushService;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PushService;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PushService;J)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PushService;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PushService;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/PushService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 14
    .parameter "message_content"

    .prologue
    .line 500
    sget-object v7, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PushService handleReceivePushMsg message_content="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 506
    iget-object v7, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v7}, Lcom/sina/weibo/push/j;->c()Z

    move-result v7

    if-nez v7, :cond_1

    .line 507
    sget-object v7, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    const-string v8, "PushService handleReceivePushMsg AutoRemind is not open"

    invoke-static {v7, v8}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/push/a/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 516
    .local v4, obj:Ljava/lang/Object;
    if-eqz v4, :cond_2

    instance-of v7, v4, Lcom/sina/weibo/models/AppMarketMsg;

    if-eqz v7, :cond_2

    move-object v3, v4

    .line 517
    check-cast v3, Lcom/sina/weibo/models/AppMarketMsg;

    .line 518
    .local v3, msg:Lcom/sina/weibo/models/AppMarketMsg;
    invoke-virtual {v3}, Lcom/sina/weibo/models/AppMarketMsg;->getUid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/AppMarketMsg;->getUid()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 521
    :try_start_0
    new-instance v7, Lcom/sina/weibo/net/r;

    invoke-direct {v7}, Lcom/sina/weibo/net/r;-><init>()V

    iget-object v8, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "com.sina.weibo.appmarket.utility.AppMarket"

    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "downloadApp"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Lcom/sina/weibo/models/AppMarketMsg;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    aput-object v13, v11, v12

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .end local v3           #msg:Lcom/sina/weibo/models/AppMarketMsg;
    :cond_2
    if-eqz v4, :cond_3

    instance-of v7, v4, Lcom/sina/weibo/models/PopAppPush;

    if-eqz v7, :cond_3

    .line 529
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v7

    check-cast v4, Lcom/sina/weibo/models/PopAppPush;

    .end local v4           #obj:Ljava/lang/Object;
    invoke-virtual {v7, v4}, Lcom/sina/weibo/push/a/c;->a(Lcom/sina/weibo/models/PopAppPush;)V

    goto :goto_0

    .line 522
    .restart local v3       #msg:Lcom/sina/weibo/models/AppMarketMsg;
    .restart local v4       #obj:Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 523
    .local v1, e:Ljava/lang/Exception;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 533
    .end local v1           #e:Ljava/lang/Exception;
    .end local v3           #msg:Lcom/sina/weibo/models/AppMarketMsg;
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/utils/f;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/utils/f;->a()Z

    move-result v0

    .line 534
    .local v0, background:Z
    iget-object v7, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/net/o;->k(Landroid/content/Context;)Z

    move-result v2

    .line 535
    .local v2, isWap:Z
    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Lcom/sina/weibo/PushService;->n()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 537
    instance-of v7, v4, Lcom/sina/weibo/models/PushMessage;

    if-eqz v7, :cond_5

    move-object v3, v4

    .line 538
    check-cast v3, Lcom/sina/weibo/models/PushMessage;

    .line 539
    .local v3, msg:Lcom/sina/weibo/models/PushMessage;
    invoke-virtual {v3}, Lcom/sina/weibo/models/PushMessage;->getRcvUid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PushMessage;->getRcvUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 542
    iget-object v7, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/push/h;

    sget v8, Lcom/sina/weibo/PushService;->e:I

    invoke-virtual {v3}, Lcom/sina/weibo/models/PushMessage;->getRcvUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/push/h;->a(ILjava/lang/String;)V

    .line 543
    iget-object v7, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/push/h;

    sget v8, Lcom/sina/weibo/PushService;->d:I

    sget v9, Lcom/sina/weibo/PushService;->e:I

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/push/h;->b(II)V

    goto/16 :goto_0

    .line 546
    :cond_4
    sget-object v7, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/push/a/c;

    invoke-virtual {v7, v3}, Lcom/sina/weibo/push/a/c;->a(Lcom/sina/weibo/models/PushMessage;)V

    goto/16 :goto_0

    .line 547
    .end local v3           #msg:Lcom/sina/weibo/models/PushMessage;
    :cond_5
    instance-of v7, v4, Lcom/sina/weibo/models/PushUnreadNum;

    if-eqz v7, :cond_0

    move-object v6, v4

    .line 548
    check-cast v6, Lcom/sina/weibo/models/PushUnreadNum;

    .line 549
    .local v6, un:Lcom/sina/weibo/models/PushUnreadNum;
    invoke-virtual {v6}, Lcom/sina/weibo/models/PushUnreadNum;->getRcvUid()Ljava/lang/String;

    move-result-object v5

    .line 550
    .local v5, rcvUid:Ljava/lang/String;
    if-eqz v5, :cond_6

    sget-object v7, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 552
    iget-object v7, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/push/h;

    sget v8, Lcom/sina/weibo/PushService;->e:I

    invoke-virtual {v7, v8, v5}, Lcom/sina/weibo/push/h;->a(ILjava/lang/String;)V

    .line 553
    iget-object v7, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/push/h;

    sget v8, Lcom/sina/weibo/PushService;->d:I

    sget v9, Lcom/sina/weibo/PushService;->e:I

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/push/h;->b(II)V

    goto/16 :goto_0

    .line 556
    :cond_6
    sget-object v7, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/push/a/c;

    iget-object v8, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    invoke-virtual {v7, v8, v6}, Lcom/sina/weibo/push/a/c;->a(Landroid/content/Context;Lcom/sina/weibo/models/PushUnreadNum;)V

    goto/16 :goto_0

    .line 559
    .end local v5           #rcvUid:Ljava/lang/String;
    .end local v6           #un:Lcom/sina/weibo/models/PushUnreadNum;
    :cond_7
    new-instance v7, Lcom/sina/weibo/yg;

    invoke-direct {v7, p0}, Lcom/sina/weibo/yg;-><init>(Lcom/sina/weibo/PushService;)V

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Void;

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/PushService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/weibo/PushService;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/j;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    return-object v0
.end method

.method private b(I)V
    .locals 2
    .parameter "key"

    .prologue
    .line 757
    if-nez p1, :cond_1

    .line 758
    iget-object v0, p0, Lcom/sina/weibo/PushService;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/sina/weibo/PushService;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 760
    iget-object v0, p0, Lcom/sina/weibo/PushService;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 761
    iget-object v0, p0, Lcom/sina/weibo/PushService;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 762
    iget-object v0, p0, Lcom/sina/weibo/PushService;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x2716

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 763
    iget-object v0, p0, Lcom/sina/weibo/PushService;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 764
    iget-object v0, p0, Lcom/sina/weibo/PushService;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x2717

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PushService;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/sina/weibo/PushService;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/a/d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/PushService;->n:Lcom/sina/weibo/push/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/PushService;)Landroid/app/KeyguardManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/PushService;->a:Landroid/app/KeyguardManager;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/PushService;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Lcom/sina/weibo/models/User;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/push/h;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/sina/weibo/PushService;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/sina/weibo/PushService;->d:I

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/PushService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/PushService;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/sina/weibo/PushService;->e:I

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/PushService$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/PushService;->l:Lcom/sina/weibo/PushService$b;

    return-object v0
.end method

.method static synthetic i()Lcom/sina/weibo/push/a/c;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/push/a/c;

    return-object v0
.end method

.method private j()Z
    .locals 9

    .prologue
    .line 196
    iget-object v5, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    .line 197
    .local v4, sp:Lcom/sina/weibo/data/sp/d;
    const-string v5, "switch_user_update_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 198
    .local v2, lastTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 199
    .local v0, curTime:J
    sub-long v5, v0, v2

    const-wide/32 v7, 0x927c0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 200
    const/4 v5, 0x1

    .line 202
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 406
    iget-object v3, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/PushService$a;

    if-nez v3, :cond_0

    .line 407
    new-instance v3, Lcom/sina/weibo/PushService$a;

    invoke-direct {v3, p0, v6}, Lcom/sina/weibo/PushService$a;-><init>(Lcom/sina/weibo/PushService;Lcom/sina/weibo/ye;)V

    iput-object v3, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/PushService$a;

    .line 408
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 409
    .local v0, filter:Landroid/content/IntentFilter;
    sget-object v3, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 410
    sget-object v3, Lcom/sina/weibo/utils/p;->aj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 411
    sget-object v3, Lcom/sina/weibo/utils/p;->ak:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 412
    sget-object v3, Lcom/sina/weibo/utils/p;->ah:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 413
    sget-object v3, Lcom/sina/weibo/utils/p;->aC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 414
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 415
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 416
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 417
    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 418
    sget-object v3, Lcom/sina/weibo/utils/p;->aL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 419
    sget-object v3, Lcom/sina/weibo/utils/p;->aK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 420
    const/16 v3, 0x3e7

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 421
    iget-object v3, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/PushService$a;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 424
    .end local v0           #filter:Landroid/content/IntentFilter;
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/PushService;->j:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 425
    new-instance v3, Lcom/sina/weibo/ye;

    invoke-direct {v3, p0}, Lcom/sina/weibo/ye;-><init>(Lcom/sina/weibo/PushService;)V

    iput-object v3, p0, Lcom/sina/weibo/PushService;->j:Landroid/content/BroadcastReceiver;

    .line 437
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 438
    .local v2, pushMsgIntentFilter:Landroid/content/IntentFilter;
    sget-object v3, Lcom/sina/weibo/utils/p;->aH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 439
    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 440
    iget-object v3, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/sina/weibo/PushService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 443
    .end local v2           #pushMsgIntentFilter:Landroid/content/IntentFilter;
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/PushService;->i:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_2

    .line 444
    new-instance v3, Lcom/sina/weibo/yf;

    invoke-direct {v3, p0}, Lcom/sina/weibo/yf;-><init>(Lcom/sina/weibo/PushService;)V

    iput-object v3, p0, Lcom/sina/weibo/PushService;->i:Landroid/content/BroadcastReceiver;

    .line 460
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 461
    .local v1, noUserIntentFilter:Landroid/content/IntentFilter;
    sget-object v3, Lcom/sina/weibo/utils/p;->ar:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 462
    iget-object v3, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/sina/weibo/PushService;->i:Landroid/content/BroadcastReceiver;

    const-string v5, "com.sina.weibo.permission.NOUSER_BROADCAST"

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 464
    .end local v1           #noUserIntentFilter:Landroid/content/IntentFilter;
    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/PushService$a;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/PushService$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 469
    iput-object v2, p0, Lcom/sina/weibo/PushService;->k:Lcom/sina/weibo/PushService$a;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PushService;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/PushService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 473
    iput-object v2, p0, Lcom/sina/weibo/PushService;->j:Landroid/content/BroadcastReceiver;

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PushService;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/PushService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 477
    iput-object v2, p0, Lcom/sina/weibo/PushService;->i:Landroid/content/BroadcastReceiver;

    .line 479
    :cond_2
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 482
    sget-object v0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/push/a/c;

    if-nez v0, :cond_1

    .line 483
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/push/a/c;

    .line 484
    sget-object v0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/push/a/c;

    invoke-virtual {v0}, Lcom/sina/weibo/push/a/c;->countObservers()I

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    sget-object v0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/push/a/c;

    invoke-virtual {v0}, Lcom/sina/weibo/push/a/c;->deleteObservers()V

    .line 487
    :cond_0
    new-instance v0, Lcom/sina/weibo/push/a/d;

    iget-object v1, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/PushService;->n:Lcom/sina/weibo/push/a/d;

    .line 488
    sget-object v0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/push/a/c;

    iget-object v1, p0, Lcom/sina/weibo/PushService;->n:Lcom/sina/weibo/push/a/d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/a/c;->addObserver(Ljava/util/Observer;)V

    .line 492
    :cond_1
    return-void
.end method

.method private static n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 777
    sget v1, Lcom/sina/weibo/PushService;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 352
    sget-object v0, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    const-string v1, "PushService onCreate"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    .line 355
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/push/h;

    .line 357
    invoke-direct {p0}, Lcom/sina/weibo/PushService;->m()V

    .line 359
    invoke-direct {p0}, Lcom/sina/weibo/PushService;->k()V

    .line 361
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sput-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    .line 362
    sget-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 363
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    .line 365
    :cond_0
    sget-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/j;->a(Lcom/sina/weibo/models/User;)V

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/PushService;->c()V

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/sina/weibo/PushService;->a:Landroid/app/KeyguardManager;

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/PushService;->b:Landroid/app/NotificationManager;

    .line 373
    invoke-static {}, Lcom/sina/weibo/PushService;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_2

    sget-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->ad(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/push/h;

    sget v1, Lcom/sina/weibo/PushService;->d:I

    sget v2, Lcom/sina/weibo/PushService;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/h;->a(II)V

    .line 379
    :cond_3
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 4
    .parameter "flag"

    .prologue
    .line 575
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 576
    .local v0, usr:Lcom/sina/weibo/models/User;
    iget-boolean v1, p0, Lcom/sina/weibo/PushService;->p:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 577
    sget-object v1, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushService uploadState flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/yh;

    invoke-direct {v2, p0, v0, p1}, Lcom/sina/weibo/yh;-><init>(Lcom/sina/weibo/PushService;Lcom/sina/weibo/models/User;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    :cond_0
    monitor-exit p0

    return-void

    .line 575
    .end local v0           #usr:Lcom/sina/weibo/models/User;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 3
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 383
    sget-object v0, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    const-string v1, "PushService onStart"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 386
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    .line 389
    :cond_0
    sget-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_2

    .line 390
    sget-object v0, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    const-string v1, "push user is visitorUser "

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/PushService;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->ae(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    .line 392
    sget-object v0, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_1

    .line 393
    sget-object v0, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    const-string v1, "push user is null!!!!!!!!"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    sget-object v1, Lcom/sina/weibo/PushService;->c:Lcom/sina/weibo/models/User;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/j;->a(Lcom/sina/weibo/models/User;)V

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/push/h;

    sget v1, Lcom/sina/weibo/PushService;->d:I

    sget v2, Lcom/sina/weibo/PushService;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/h;->c(II)V

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/PushService;->h:Lcom/sina/weibo/push/h;

    sget v1, Lcom/sina/weibo/PushService;->d:I

    sget v2, Lcom/sina/weibo/PushService;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/h;->b(II)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 746
    invoke-direct {p0}, Lcom/sina/weibo/PushService;->l()V

    .line 747
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/PushService;->b(I)V

    .line 748
    sget-object v0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/push/a/c;

    if-eqz v0, :cond_0

    .line 749
    sget-object v0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/push/a/c;

    invoke-virtual {v0}, Lcom/sina/weibo/push/a/c;->b()V

    .line 750
    sget-object v0, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/push/a/c;

    iget-object v1, p0, Lcom/sina/weibo/PushService;->n:Lcom/sina/weibo/push/a/d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/a/c;->deleteObserver(Ljava/util/Observer;)V

    .line 751
    sput-object v2, Lcom/sina/weibo/PushService;->m:Lcom/sina/weibo/push/a/c;

    .line 752
    iput-object v2, p0, Lcom/sina/weibo/PushService;->n:Lcom/sina/weibo/push/a/d;

    .line 754
    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 782
    sget-object v2, Lcom/sina/weibo/PushService;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PushService load_setting state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v4}, Lcom/sina/weibo/push/j;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v4}, Lcom/sina/weibo/push/j;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v2, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->e()I

    move-result v1

    .line 789
    .local v1, state:I
    if-eqz v1, :cond_0

    if-ne v1, v7, :cond_2

    .line 790
    :cond_0
    const/4 v1, 0x3

    .line 791
    iget-object v2, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/push/j;->a(I)V

    .line 801
    :goto_0
    sput v1, Lcom/sina/weibo/PushService;->d:I

    .line 805
    iget-object v2, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->g()I

    move-result v0

    .line 806
    .local v0, mode:I
    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_1

    .line 808
    iget-object v2, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->h()I

    move-result v0

    .line 809
    iget-object v2, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    iget-object v3, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v3}, Lcom/sina/weibo/push/j;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/j;->b(I)V

    .line 811
    :cond_1
    sput v0, Lcom/sina/weibo/PushService;->e:I

    .line 813
    return-void

    .line 792
    .end local v0           #mode:I
    :cond_2
    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_4

    .line 794
    :cond_3
    const/4 v1, 0x1

    .line 795
    iget-object v2, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/push/j;->a(I)V

    goto :goto_0

    .line 797
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->f()I

    move-result v1

    .line 798
    iget-object v2, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    iget-object v3, p0, Lcom/sina/weibo/PushService;->g:Lcom/sina/weibo/push/j;

    invoke-virtual {v3}, Lcom/sina/weibo/push/j;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/j;->a(I)V

    goto :goto_0
.end method
