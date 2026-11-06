.class public Lcom/byazt/evz/hp$2;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x483,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/evz/hp;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/evz/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/evz/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/evz/hp$2;->hp:Lcom/byazt/evz/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
