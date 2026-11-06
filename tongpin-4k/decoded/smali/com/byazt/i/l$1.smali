.class public Lcom/byazt/i/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/y/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/i/l;->hp(Lcom/byazt/w/w;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/y/jx$hp<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic jx:Lcom/byazt/i/l;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/i/l;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/i/l$1;->jx:Lcom/byazt/i/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/i/l$1;->hp:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/i/l$1;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/i/l$1;->jx:Lcom/byazt/i/l;

    iget-wide v0, p0, Lcom/byazt/i/l$1;->hp:J

    iget-wide v2, p0, Lcom/byazt/i/l$1;->l:J

    invoke-static {v0, v1, v2, v3}, Lcom/byazt/w/l;->hp(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/i/l;->hp(J)V

    .line 4
    const-string p1, "lp_app_dialog_try_show"

    iget-wide v0, p0, Lcom/byazt/i/l$1;->l:J

    invoke-static {p1, v0, v1}, Lcom/byazt/i/eb;->l(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/i/l$1;->jx:Lcom/byazt/i/l;

    iget-wide v0, p0, Lcom/byazt/i/l$1;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/byazt/i/l;->l(J)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/byazt/i/l$1;->hp(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
