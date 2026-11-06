.class public Lcom/byazt/fy/hp$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/kfd/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x3f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/hp;->hp(Lcom/byazt/xci/mp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic jx:Lcom/byazt/fy/hp;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fy/hp;Lcom/byazt/xci/mp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/hp$12;->jx:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fy/hp$12;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/fy/hp$12;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp$12;->jx:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fy/hp$12;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/zn/ky;->cx(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/byazt/fy/hp$12;->l:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/byazt/fy/hp;->hp(Lcom/byazt/fy/hp;Lorg/json/JSONObject;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
