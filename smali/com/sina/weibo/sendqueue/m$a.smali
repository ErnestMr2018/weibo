.class public abstract Lcom/sina/weibo/sendqueue/m$a;
.super Landroid/os/Binder;
.source "SendService.java"

# interfaces
.implements Lcom/sina/weibo/sendqueue/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sendqueue/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sendqueue/m$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p0, p0, v0}, Lcom/sina/weibo/sendqueue/m$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/m;
    .locals 2
    .parameter "obj"

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.sina.weibo.sendqueue.SendService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, iin:Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sina/weibo/sendqueue/m;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/sina/weibo/sendqueue/m;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/sina/weibo/sendqueue/m$a$a;

    .end local v0           #iin:Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/sina/weibo/sendqueue/m$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .parameter "code"
    .parameter "data"
    .parameter "reply"
    .parameter "flags"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 237
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    :goto_0
    return v4

    .line 42
    :sswitch_0
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    sget-object v3, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 55
    .local v0, _arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/m$a;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 53
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :cond_0
    const/4 v0, 0x0

    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    goto :goto_1

    .line 61
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :sswitch_2
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    sget-object v3, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 69
    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :goto_2
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/m$a;->b(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 67
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :cond_1
    const/4 v0, 0x0

    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    goto :goto_2

    .line 75
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :sswitch_3
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    sget-object v3, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 83
    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :goto_3
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/m$a;->c(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 81
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :cond_2
    const/4 v0, 0x0

    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    goto :goto_3

    .line 89
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :sswitch_4
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    sget-object v3, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 97
    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :goto_4
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/m$a;->d(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 95
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :cond_3
    const/4 v0, 0x0

    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    goto :goto_4

    .line 103
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :sswitch_5
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 106
    sget-object v3, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 112
    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 113
    sget-object v3, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 118
    .local v1, _arg1:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/sendqueue/m$a;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 109
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    .end local v1           #_arg1:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :cond_4
    const/4 v0, 0x0

    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    goto :goto_5

    .line 116
    :cond_5
    const/4 v1, 0x0

    .restart local v1       #_arg1:Lcom/sina/weibo/sendqueue/RemoteEntity;
    goto :goto_6

    .line 124
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    .end local v1           #_arg1:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :sswitch_6
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/m$a;->a()V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 131
    :sswitch_7
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/m$a;->b()V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 138
    :sswitch_8
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/m$a;->c()V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 145
    :sswitch_9
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/m$a;->d()V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 152
    :sswitch_a
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 155
    sget-object v3, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 160
    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :goto_7
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/m$a;->e(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 158
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :cond_6
    const/4 v0, 0x0

    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    goto :goto_7

    .line 166
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :sswitch_b
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/m$a;->e()V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 173
    :sswitch_c
    const-string v5, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/m$a;->f()Z

    move-result v2

    .line 175
    .local v2, _result:Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    if-eqz v2, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 181
    .end local v2           #_result:Z
    :sswitch_d
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/m$a;->g()V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 188
    :sswitch_e
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/m$a;->h()V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 195
    :sswitch_f
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 198
    sget-object v3, Lcom/sina/weibo/sendqueue/RemoteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    .line 203
    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :goto_8
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sendqueue/m$a;->f(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 201
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :cond_8
    const/4 v0, 0x0

    .restart local v0       #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    goto :goto_8

    .line 209
    .end local v0           #_arg0:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :sswitch_10
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/m$a;->i()V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 216
    :sswitch_11
    const-string v5, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/m$a;->j()Z

    move-result v2

    .line 218
    .restart local v2       #_result:Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    if-eqz v2, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 224
    .end local v2           #_result:Z
    :sswitch_12
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/m$a;->k()V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 231
    :sswitch_13
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/m$a;->l()V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
