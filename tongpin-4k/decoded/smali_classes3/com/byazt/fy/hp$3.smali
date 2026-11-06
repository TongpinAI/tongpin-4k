.class public Lcom/byazt/fy/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nra/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/hp;->eb(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic jx:Lcom/byazt/fy/hp;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fy/hp;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/hp$3;->jx:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fy/hp$3;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/fy/hp$3;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/fy/hp$3;->jx:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/fy/hp$3;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/byazt/fy/hp$3;->l:Z

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/byazt/fy/hp;->l(Lcom/byazt/fy/hp;Lorg/json/JSONObject;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
