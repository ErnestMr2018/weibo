.class public Lcom/sina/weibo/composer/m;
.super Ljava/lang/Object;
.source "ComposerLogHelper.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    .line 21
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u6587\u5b57"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u76f8\u518c"

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u62cd\u7167"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u7b7e\u5230"

    const-string v2, "poi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u66f4\u591a"

    const-string v2, "more"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u7ea2\u5305\u98de"

    const-string v2, "luckbag"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u597d\u53cb\u5708"

    const-string v2, "friendscircle"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u6709\u58f0\u7167\u7247"

    const-string v2, "audiophoto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u5b9a\u65f6\u5220"

    const-string v2, "flashdel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u79d2\u62cd"

    const-string v2, "miaopai"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u957f\u5fae\u535a"

    const-string v2, "ltext"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u8bdd\u9898"

    const-string v2, "topic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u70b9\u8bc4"

    const-string v2, "review"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "Text"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "Albums"

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "Camera"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "Check in"

    const-string v2, "poi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "More"

    const-string v2, "more"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "Friends Circle"

    const-string v2, "friendscircle"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "Audio Picture"

    const-string v2, "audiophoto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "Flash Del."

    const-string v2, "flashdel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "Miaopai"

    const-string v2, "miaopai"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "Blog"

    const-string v2, "ltext"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "Review"

    const-string v2, "review"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u6587\u5b57"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u76f8\u518a"

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u62cd\u7167"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u7c3d\u5230"

    const-string v2, "poi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u66f4\u591a"

    const-string v2, "more"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u597d\u53cb\u5708"

    const-string v2, "friendscircle"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u6709\u58f0\u7167\u7247"

    const-string v2, "audiophoto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u5b9a\u65f6\u5220"

    const-string v2, "flashdel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u79d2\u62cd"

    const-string v2, "miaopai"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u9577\u5fae\u535a"

    const-string v2, "ltext"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    const-string v1, "\u9ede\u8a55"

    const-string v2, "review"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 68
    const-string v0, "306"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 69
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 1
    .parameter "statisticInfo"

    .prologue
    .line 72
    const-string v0, "306"

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .parameter "appname"

    .prologue
    .line 79
    const-string v1, "307"

    sget-object v0, Lcom/sina/weibo/composer/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 3
    .parameter "type"
    .parameter "statisticInfo4Serv"

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 88
    .local v0, ext:Ljava/lang/StringBuffer;
    const-string v1, "text"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const-string v1, "topic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    :cond_0
    :goto_0
    const-string v1, "501"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 94
    return-void

    .line 90
    :cond_1
    const-string v1, "page"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
