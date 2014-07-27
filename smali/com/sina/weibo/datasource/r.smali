.class Lcom/sina/weibo/datasource/r;
.super Ljava/lang/Object;
.source "SinaWeiboDBProviderUtils.java"


# static fields
.field private static a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    .line 49
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "home"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "comment_message"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "im_message"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "follow"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "group"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "recent"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "draft"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "message_box"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "user_info"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "account"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "mblog_pic"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "like"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "userlist"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "atrecent"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "pic_attach"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "leave_message_box"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "third_appinfo"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "third_appused"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "trend"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "third_share_attachment"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "forward_mblog_attachment"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "mblog_card"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "mblog_picinfo"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "card"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "group_info"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "message_plugin"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "group_timeline"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "group_member"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "mention_shield"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "recent_emotion"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "config_emotion"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    sget-object v0, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "composer_panel"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter "uri"

    .prologue
    .line 85
    sget-object v1, Lcom/sina/weibo/datasource/r;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 86
    .local v0, code:I
    packed-switch v0, :pswitch_data_0

    .line 183
    const-string v1, ""

    :goto_0
    return-object v1

    .line 88
    :pswitch_0
    const-string v1, "home_table"

    goto :goto_0

    .line 91
    :pswitch_1
    const-string v1, "comment_message_table"

    goto :goto_0

    .line 94
    :pswitch_2
    const-string v1, "im_message_table"

    goto :goto_0

    .line 97
    :pswitch_3
    const-string v1, "follow_table"

    goto :goto_0

    .line 100
    :pswitch_4
    const-string v1, "group_table"

    goto :goto_0

    .line 103
    :pswitch_5
    const-string v1, "recent_table"

    goto :goto_0

    .line 106
    :pswitch_6
    const-string v1, "draft_table"

    goto :goto_0

    .line 109
    :pswitch_7
    const-string v1, "message_box_table"

    goto :goto_0

    .line 112
    :pswitch_8
    const-string v1, "user_info_table_v3"

    goto :goto_0

    .line 115
    :pswitch_9
    const-string v1, "account_table_v3"

    goto :goto_0

    .line 118
    :pswitch_a
    const-string v1, "mblog_pic_table"

    goto :goto_0

    .line 121
    :pswitch_b
    const-string v1, "like_table"

    goto :goto_0

    .line 124
    :pswitch_c
    const-string v1, "userlist_table"

    goto :goto_0

    .line 127
    :pswitch_d
    const-string v1, "atrecent_table"

    goto :goto_0

    .line 130
    :pswitch_e
    const-string v1, "pic_attach_table"

    goto :goto_0

    .line 133
    :pswitch_f
    const-string v1, "leave_message_box_table"

    goto :goto_0

    .line 136
    :pswitch_10
    const-string v1, "thirdapp_info_table"

    goto :goto_0

    .line 139
    :pswitch_11
    const-string v1, "thirdapp_used_table"

    goto :goto_0

    .line 142
    :pswitch_12
    const-string v1, "trend_table"

    goto :goto_0

    .line 145
    :pswitch_13
    const-string v1, "t_third_share"

    goto :goto_0

    .line 148
    :pswitch_14
    const-string v1, "t_att_mblog"

    goto :goto_0

    .line 151
    :pswitch_15
    const-string v1, "t_mblog_card"

    goto :goto_0

    .line 154
    :pswitch_16
    const-string v1, "t_mblog_picinfo"

    goto :goto_0

    .line 157
    :pswitch_17
    const-string v1, "t_card"

    goto :goto_0

    .line 160
    :pswitch_18
    const-string v1, "group_info_table"

    goto :goto_0

    .line 163
    :pswitch_19
    const-string v1, "message_plugin_table"

    goto :goto_0

    .line 166
    :pswitch_1a
    const-string v1, "group_timeline_table"

    goto :goto_0

    .line 168
    :pswitch_1b
    const-string v1, "group_member_table"

    goto :goto_0

    .line 170
    :pswitch_1c
    const-string v1, "mention_shield_table"

    goto :goto_0

    .line 173
    :pswitch_1d
    const-string v1, "recent_emotion_table"

    goto :goto_0

    .line 176
    :pswitch_1e
    const-string v1, "config_emotion_table"

    goto :goto_0

    .line 178
    :pswitch_1f
    const-string v1, "composer_p_table"

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1
    .parameter "uri"

    .prologue
    .line 192
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 5
    .parameter "uri"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    const-string v4, "query_parameter_ispure"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    .local v1, isPureStr:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 215
    :goto_0
    return v3

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 211
    .local v0, isPureInt:I
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 215
    :goto_1
    if-ne v0, v2, :cond_1

    :goto_2
    move v3, v2

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_2

    .line 212
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter "uri"

    .prologue
    .line 219
    const-string v1, "query_parameter_puresql"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .local v0, pureSql:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 221
    const/4 v1, 0x0

    .line 223
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter "uri"

    .prologue
    .line 232
    const-string v1, "query_parameter_having"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, having:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 234
    const/4 v1, 0x0

    .line 236
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter "uri"

    .prologue
    .line 245
    const-string v1, "query_parameter_group"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    .local v0, group:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 247
    const/4 v1, 0x0

    .line 249
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
