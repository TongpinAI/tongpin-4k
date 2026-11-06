.class public final Lcom/byazt/po/v$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/m/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x49
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/po/v;->hp(Landroid/app/Activity;Lcom/byazt/gu/hp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gu/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gu/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/v$3;->hp:Lcom/byazt/gu/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/v$3;->hp:Lcom/byazt/gu/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/gu/hp;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
