.class public final Lcom/byazt/fct/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14d,
        0x322
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fct/j;->hp(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic eb:J

.field public final synthetic hp:I

.field public final synthetic j:Z

.field public final synthetic jx:J

.field public final synthetic l:I

.field public final synthetic s:Lorg/json/JSONObject;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/fct/j$6;->hp:I

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/fct/j$6;->l:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/fct/j$6;->jx:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/byazt/fct/j$6;->j:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/byazt/fct/j$6;->w:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/byazt/fct/j$6;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/byazt/fct/j$6;->eb:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/byazt/fct/j$6;->s:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/byazt/fct/j$6;->hp:I

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/fct/j$6;->l:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/byazt/fct/j$6;->jx:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/byazt/fct/j$6;->j:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/byazt/fct/j$6;->w:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/byazt/fct/j$6;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/byazt/fct/j$6;->eb:J

    .line 14
    .line 15
    iget-object v9, p0, Lcom/byazt/fct/j$6;->s:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Lcom/byazt/lsx/a;->hp(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
