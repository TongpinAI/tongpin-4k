.class public Lcom/byazt/oz/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oz/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x356,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oz/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oz/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/oz/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oz/hp$3;->hp:Lcom/byazt/oz/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oz/hp$3;->hp:Lcom/byazt/oz/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oz/hp;->hp(Lcom/byazt/oz/hp;)Lcom/byazt/ktf/jx$hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/byazt/ktf/jx$hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
