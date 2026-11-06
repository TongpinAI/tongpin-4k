.class public Lcom/byazt/ktf/j$l;
.super Lcom/byazt/hde/j;

# interfaces
.implements Lcom/byazt/ktf/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3bf,
        0x10e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ktf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field public hp:Lcom/byazt/ktf/j$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ktf/j$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/hde/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const-class v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    const v1, -0x7a11b4

    .line 9
    .line 10
    .line 11
    const v2, -0x7a11b3

    .line 12
    .line 13
    .line 14
    const v3, -0x7a11b2

    .line 15
    .line 16
    .line 17
    const-class v4, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-class v6, Landroid/net/Uri;

    .line 21
    .line 22
    const v7, -0x7a11b1

    .line 23
    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v8, p0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const p1, -0x7a11b0

    .line 35
    .line 36
    .line 37
    const-class p3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/byazt/ktf/j$l;->injectContext(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lcom/byazt/ktf/j$l;->getTableName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lcom/byazt/ktf/j$l;->init()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object p1, p0, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p2, v7, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/byazt/ktf/j$l;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    iget-object p1, p0, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-interface {p2, v7, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v7, p1

    .line 82
    check-cast v7, Landroid/net/Uri;

    .line 83
    .line 84
    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v8, p1

    .line 89
    check-cast v8, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p2, v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {p2, v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v10, p1

    .line 100
    check-cast v10, [Ljava/lang/String;

    .line 101
    .line 102
    const p1, -0x7a11b5

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v6, p0

    .line 110
    invoke-virtual/range {v6 .. v11}, Lcom/byazt/ktf/j$l;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v8, v6

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    move-object v8, p0

    .line 117
    iget-object p1, v8, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-interface {p2, v7, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/net/Uri;

    .line 126
    .line 127
    invoke-interface {p2, v3, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/content/ContentValues;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ktf/j$l;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_1
    :goto_1
    return-object v5

    .line 139
    :pswitch_6
    move-object v8, p0

    .line 140
    iget-object p1, v8, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-interface {p2, v7, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/net/Uri;

    .line 149
    .line 150
    invoke-interface {p2, v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p2, v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p3, p2}, Lcom/byazt/ktf/j$l;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_2
    return-object p3

    .line 170
    :pswitch_7
    move-object v8, p0

    .line 171
    iget-object p1, v8, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-interface {p2, v7, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/net/Uri;

    .line 180
    .line 181
    invoke-interface {p2, v3, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Landroid/content/ContentValues;

    .line 186
    .line 187
    invoke-interface {p2, v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p2, v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, [Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/byazt/ktf/j$l;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_3
    return-object p3

    .line 207
    :pswitch_data_0
    .packed-switch -0x7a11a3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/ktf/j$hp;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/ktf/j$hp;->getTableName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/ktf/j$hp;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/ktf/j$hp;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/ktf/j$hp;->injectContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/ktf/j$hp;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/byazt/ktf/j$hp;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktf/j$l;->hp:Lcom/byazt/ktf/j$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/ktf/j$hp;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
