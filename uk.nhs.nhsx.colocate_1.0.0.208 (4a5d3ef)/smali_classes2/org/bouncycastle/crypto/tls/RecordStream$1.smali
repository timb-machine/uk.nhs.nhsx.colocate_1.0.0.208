.class Lorg/bouncycastle/crypto/tls/RecordStream$1;
.super Lorg/bouncycastle/util/io/SimpleOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/tls/RecordStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/tls/RecordStream;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/tls/RecordStream;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream$1;->this$0:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-direct {p0}, Lorg/bouncycastle/util/io/SimpleOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream$1;->this$0:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->access$100(Lorg/bouncycastle/crypto/tls/RecordStream;)Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->update([BII)V

    return-void
.end method
