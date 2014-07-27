.class Lcom/sina/weibo/gb;
.super Landroid/app/DatePickerDialog;
.source "EditUserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 6
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/sina/weibo/gb;->a:Lcom/sina/weibo/EditUserInfoActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 8
    .parameter "view"
    .parameter "year"
    .parameter "month"
    .parameter "day"

    .prologue
    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    const/16 v6, 0x9

    if-ge p3, v6, :cond_0

    .line 1123
    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    :cond_0
    add-int/lit8 v6, p3, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    const/16 v6, 0xa

    if-ge p4, v6, :cond_1

    .line 1127
    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    :cond_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1134
    .local v3, format:Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1135
    .local v1, c:Ljava/util/Calendar;
    const-string v4, ""

    .line 1136
    .local v4, mweek:Ljava/lang/String;
    const/4 v5, 0x0

    .line 1139
    .local v5, w:I
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1146
    packed-switch v5, :pswitch_data_0

    .line 1172
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {p0, v0}, Lcom/sina/weibo/gb;->setTitle(Ljava/lang/CharSequence;)V

    .line 1174
    return-void

    .line 1141
    :catch_0
    move-exception v2

    .line 1143
    .local v2, e:Ljava/text/ParseException;
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    .line 1148
    .end local v2           #e:Ljava/text/ParseException;
    :pswitch_0
    iget-object v6, p0, Lcom/sina/weibo/gb;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v7, 0x7f0a05bc

    invoke-virtual {v6, v7}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1149
    goto :goto_1

    .line 1151
    :pswitch_1
    iget-object v6, p0, Lcom/sina/weibo/gb;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v7, 0x7f0a05b6

    invoke-virtual {v6, v7}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1152
    goto :goto_1

    .line 1154
    :pswitch_2
    iget-object v6, p0, Lcom/sina/weibo/gb;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v7, 0x7f0a05b7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1155
    goto :goto_1

    .line 1157
    :pswitch_3
    iget-object v6, p0, Lcom/sina/weibo/gb;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v7, 0x7f0a05b8

    invoke-virtual {v6, v7}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1158
    goto :goto_1

    .line 1160
    :pswitch_4
    iget-object v6, p0, Lcom/sina/weibo/gb;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v7, 0x7f0a05b9

    invoke-virtual {v6, v7}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1161
    goto :goto_1

    .line 1163
    :pswitch_5
    iget-object v6, p0, Lcom/sina/weibo/gb;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v7, 0x7f0a05ba

    invoke-virtual {v6, v7}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1164
    goto :goto_1

    .line 1166
    :pswitch_6
    iget-object v6, p0, Lcom/sina/weibo/gb;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v7, 0x7f0a05bb

    invoke-virtual {v6, v7}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1167
    goto :goto_1

    .line 1146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
