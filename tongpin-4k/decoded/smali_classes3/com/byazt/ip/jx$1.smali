.class public Lcom/byazt/ip/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x464,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ip/jx;->hp(Ljava/lang/String;Lcom/byazt/ip/jx$hp;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Lcom/byazt/ip/jx;

.field public final synthetic jx:J

.field public final synthetic l:Lcom/byazt/ip/jx$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ip/jx;Ljava/lang/String;Lcom/byazt/ip/jx$hp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ip/jx$1;->j:Lcom/byazt/ip/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ip/jx$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ip/jx$1;->l:Lcom/byazt/ip/jx$hp;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/byazt/ip/jx$1;->jx:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/ip/jx$1;->j:Lcom/byazt/ip/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ip/jx$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/ip/jx$1;->l:Lcom/byazt/ip/jx$hp;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/byazt/ip/jx$1;->jx:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/ip/jx;->hp(Lcom/byazt/ip/jx;Ljava/lang/String;Lcom/byazt/ip/jx$hp;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
