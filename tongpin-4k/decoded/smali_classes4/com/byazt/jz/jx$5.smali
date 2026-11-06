.class public Lcom/byazt/jz/jx$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x17
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/jx;->hp(Landroid/content/Context;JJJJLcom/byazt/jz/ns;ZLcom/byazt/jt/hp;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/jz/ns;

.field public final synthetic e:I

.field public final synthetic eb:Z

.field public final synthetic gu:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic j:J

.field public final synthetic jl:Lcom/byazt/jkd/eb;

.field public final synthetic jx:J

.field public final synthetic l:J

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:Lcom/byazt/jt/hp;

.field public final synthetic w:J

.field public final synthetic zy:Lcom/byazt/jz/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/jx;Landroid/content/Context;JJJJLcom/byazt/jz/ns;ZLcom/byazt/jt/hp;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/jx$5;->zy:Lcom/byazt/jz/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/jx$5;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/jz/jx$5;->l:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/byazt/jz/jx$5;->jx:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/byazt/jz/jx$5;->j:J

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/byazt/jz/jx$5;->w:J

    .line 12
    .line 13
    iput-object p11, p0, Lcom/byazt/jz/jx$5;->a:Lcom/byazt/jz/ns;

    .line 14
    .line 15
    iput-boolean p12, p0, Lcom/byazt/jz/jx$5;->eb:Z

    .line 16
    .line 17
    iput-object p13, p0, Lcom/byazt/jz/jx$5;->s:Lcom/byazt/jt/hp;

    .line 18
    .line 19
    iput-object p14, p0, Lcom/byazt/jz/jx$5;->q:Ljava/lang/String;

    .line 20
    .line 21
    iput p15, p0, Lcom/byazt/jz/jx$5;->e:I

    .line 22
    .line 23
    move-object/from16 p1, p16

    .line 24
    .line 25
    iput-object p1, p0, Lcom/byazt/jz/jx$5;->gu:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lcom/byazt/jz/jx$5;->jl:Lcom/byazt/jkd/eb;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/byazt/jz/jx$5;->zy:Lcom/byazt/jz/jx;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/byazt/jz/jx$5;->hp:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/byazt/jz/jx$5;->l:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/byazt/jz/jx$5;->jx:J

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/byazt/jz/jx$5;->j:J

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/byazt/jz/jx$5;->w:J

    .line 14
    .line 15
    iget-object v11, v0, Lcom/byazt/jz/jx$5;->a:Lcom/byazt/jz/ns;

    .line 16
    .line 17
    iget-boolean v12, v0, Lcom/byazt/jz/jx$5;->eb:Z

    .line 18
    .line 19
    iget-object v13, v0, Lcom/byazt/jz/jx$5;->s:Lcom/byazt/jt/hp;

    .line 20
    .line 21
    iget-object v14, v0, Lcom/byazt/jz/jx$5;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget v15, v0, Lcom/byazt/jz/jx$5;->e:I

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/byazt/jz/jx$5;->gu:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 28
    .line 29
    move-object/from16 v17, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/byazt/jz/jx$5;->jl:Lcom/byazt/jkd/eb;

    .line 32
    .line 33
    move-object/from16 v18, v17

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    move-object/from16 v16, v18

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Lcom/byazt/jz/jx;->l(Lcom/byazt/jz/jx;Landroid/content/Context;JJJJLcom/byazt/jz/ns;ZLcom/byazt/jt/hp;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    return-void
.end method
